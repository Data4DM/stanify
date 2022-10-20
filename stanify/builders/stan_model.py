from typing import Type
import ast, glob, re
import numpy as np

from .stan_block_builder import *
from .utilities import vensim_name_to_identifier
from pysd.translators.structures.abstract_expressions import *
import cmdstanpy
from stanify.builders.utilities import get_stanfiles_path

class SamplingStatement:
    lhs_expr: str
    lhs_variable: str
    rhs_variables: Set[str]
    distribution_type: str
    distribution_return_type: Type
    distribution_args: Tuple[str]
    lower: float
    upper: float
    init_state: bool

    def __init__(self, lhs_expr, distribution_type, *distribution_args, lower=float("-inf"), upper=float("inf"), init_state=False):
        self.lhs_expr = lhs_expr
        lhs_variables = [node.id for node in ast.walk(ast.parse(lhs_expr)) if isinstance(node, ast.Name)]
        assert len(lhs_variables) == 1, "The LHS expression for prior specification must contain just 1 parameter name"
        self.lhs_variable = lhs_variables[0]
        self.distribution_type = distribution_type
        self.distribution_args = tuple(str(x) for x in distribution_args)
        self.rhs_variables = set()
        self.rhs_variables.update([node.id for arg in self.distribution_args for node in ast.walk(ast.parse(str(arg))) if isinstance(node, ast.Name)])
        self.lower = lower
        self.upper = upper
        self.init_state = init_state
        self.assignment_dist = "assignment"

    def __post_init__(self):
        if self.distribution_type in ("bernoulli", "binomial", "beta_binomial", "neg_binomial", "poisson"):
            self.distribution_return_type = int
        else:
            # TODO: Check if it's a valid stan distribution
            self.distribution_return_type = float


@dataclass
class StanDataEntry:
    data_name: str
    stan_type: str

@dataclass
class StanModelContext:
    initial_time: float
    integration_times: Iterable[float]
    stan_data: Dict[str, StanDataEntry] = field(default_factory=dict)
    sample_statements: List[SamplingStatement] = field(default_factory=list)
    exposed_parameters: Set[str] = field(default_factory=set)  # stan variables to be passed to the ODE function
    all_stan_variables: Set[str] = field(default_factory=set)  # set of all stan variables

    def identify_stan_data_types(self, numeric_data_assumption):
        def get_dims(obj):
            if isinstance(obj, np.ndarray):
                return obj.shape
            try:
                iter(obj)
            except:
                return None
            else:
                dim = len(obj)
                if dim == 1:
                    return None
                inner_dim = get_dims(obj[0])
                if inner_dim:
                    return [dim] + inner_dim
                else:
                    return [dim]

        for key, val in numeric_data_assumption.items():
            if isinstance(val, int):
                self.stan_data[key] = StanDataEntry(key, "int")
            elif isinstance(val, float):
                self.stan_data[key] = StanDataEntry(key, "real")
            else:
                # Multidimensional data
                dims = get_dims(val)
                if not dims:
                    raise Exception(f"Can't process data entry {key}.")
                elif len(dims) == 1:
                    self.stan_data[key] = StanDataEntry(key, f"vector[{dims[0]}]")
                elif len(dims) == 2:
                    self.stan_data[key] = StanDataEntry(key, f"array[{dims[0]}] vector[{dims[1]}]")


class VensimModelContext:
    def __init__(self, abstract_model):
        self.variable_names = set()  # stanified
        self.stock_variable_names = set()
        self.abstract_model = abstract_model

        # Some basic checks to make sure the AM is compatible
        assert len(abstract_model.sections) == 1, "Number of sections in AbstractModel must be 1."

        for element in abstract_model.sections[0].elements:
            assert len(element.components) == 1, f"Number of components in AbstractElement must be 1, but {element.name} has {len(element.components)}"
            self.variable_names.add(vensim_name_to_identifier(element.name))

        for element in abstract_model.sections[0].elements:
            for component in element.components:
                if isinstance(component.ast, IntegStructure):
                    self.stock_variable_names.add(vensim_name_to_identifier(element.name))
                    break


    def print_variable_info(self, abstract_model):
        var_names = []
        max_length = len("original name") + 1
        for element in abstract_model.sections[0].elements:
            is_stock = False
            for component in element.components:
                if isinstance(component.ast, IntegStructure):
                    is_stock = True
                    break

            var_names.append((element.name, vensim_name_to_identifier(element.name), is_stock,))
            max_length = max(max_length, len(element.name) + 1)

        header = ("original name".ljust(max_length) + "stan variable name".ljust(max_length) + "is stock")
        print(header)
        print("-" * len(header))
        for x in var_names:
            print(x[0].ljust(max_length) + x[1].ljust(max_length) + ("V" if x[2] else ""))


class StanVensimModel:
    def __init__(self, abstract_model):
        self.abstract_model = abstract_model
        self.vensim_model_context = VensimModelContext(self.abstract_model)
        self.stan_model_dir = os.path.join(os.getcwd(), "stan_files")
        if not os.path.exists(self.stan_model_dir):
            os.mkdir(self.stan_model_dir)
        self.init_variable_regex = re.compile(".+?(?=__init$)")
        # This regex is to match all preceding characters that come before '__init' at the end of the string.
        # So something like stock_var_init__init would match into stock_var__init.
        # This is used to parse out the corresponding stock names for init parameters.

    def print_info(self):
        print("- Vensim model information:")
        self.vensim_model_context.print_variable_info(self.abstract_model)
        print("*" * 10)
        print("- Stan model information:")

    def set_prior(self, variable_name: str, distribution_type: str, *args, lower=float("-inf"), upper=float("inf"), init_state=False):
        if init_state:
            # This means the initial value of the ODE state variable.
            if variable_name not in self.vensim_model_context.stock_variable_names:
                raise Exception("init_state may be set to True only for stock variables.")
            self.stan_model_context.sample_statements.append(SamplingStatement(f"{variable_name}_init", distribution_type, *args, lower=lower, upper=upper, init_state=init_state))
            self.stan_model_context.all_stan_variables.add(f"{variable_name}_init")
        else:
            variable_name = vensim_name_to_identifier(variable_name)
            self.stan_model_context.all_stan_variables.add(variable_name)
            for arg in args:
                if isinstance(arg, str):
                    # If the distribution argument is an expression, parse the dependant variables
                    # We're using the python parser here, which might be problematic
                    used_variable_names = [vensim_name_to_identifier(node.id.strip()) for node in ast.walk(ast.parse(arg)) if isinstance(node, ast.Name)]
                    for name in used_variable_names:
                        if vensim_name_to_identifier(name) not in set(self.vensim_model_context.variable_names).union(set(self.stan_model_context.all_stan_variables)):
                            sample_string = f"{variable_name} ~ {distribution_type}({', '.join(args)})"
                            raise Exception(f"{sample_string} : '{name}' doesn't exist in the Vensim model or the Stan model!")
                        if name in self.vensim_model_context.variable_names and name not in self.vensim_model_context.stock_variable_names:
                            self.stan_model_context.exposed_parameters.update(used_variable_names)

            if variable_name in self.vensim_model_context.variable_names and variable_name not in self.vensim_model_context.stock_variable_names:
                self.stan_model_context.exposed_parameters.add(variable_name)
            self.stan_model_context.sample_statements.append(SamplingStatement(variable_name, distribution_type, *args, lower=lower, upper=upper, init_state=init_state))


    def set_setting(self, est_param: list, target_simulated_vector_names: list, driving_vector_names: list, model_name: str):
        self.est_param = est_param
        self.target_simulated_vector_names = target_simulated_vector_names
        self.driving_vector_names = driving_vector_names

        self.model_name = model_name

    # model_est = StanVensimModel(structural_assumption)
    # model.update_numeric({"process_noise_scale": 0})
    # model.update_setting({"model_name": "prey_predator_est"})

    def update_setting(self, est_param: list, target_simulated_vector_names: list, driving_vector_names: list, model_name: str):
        self.est_param = est_param
        self.target_simulated_vector_names = target_simulated_vector_names
        self.driving_vector_names = driving_vector_names
        self.model_name = model_name
        # if self.initial_time in self.integration_times:
        #     raise Exception("initial_time shouldn't be present in integration_times")


    def set_numeric(self, numeric_data_assumption: list): #assumed_scalar: list, driving_data: list):
        """
        Parameters
        ----------
        numeric_data_assumption: dictionary to pass for stan data block and to initialize numeric component of the model
        such as `n_t`, `time_step` (scalar or length `n_t` vector), and driving data

        Returns
        -------

        """
        if ('n_t' in numeric_data_assumption.keys() and 'time_step' in numeric_data_assumption.keys()):
            self.time_step = numeric_data_assumption['time_step']
            self.n_t = numeric_data_assumption['n_t']
            self.integration_times = np.arange(0, self.n_t) * self.time_step + 0.01
            self.stan_model_context = StanModelContext(0.0, self.integration_times)
        else:
            print(" 'n_t', `time_step` should be included in numeric_data_assumption!")
        self.numeric_data_assumption = {vensim_name_to_identifier(name): value for name, value in numeric_data_assumption.items()}
        self.stan_model_context.identify_stan_data_types(self.numeric_data_assumption)
        self.stan_model_context.exposed_parameters.update(["time_step"])
        self.stan_model_context.exposed_parameters.update(["process_noise_scale"])

        # for name in used_variable_names:
        #     if name in self.vensim_model_context.variable_names and name not in self.vensim_model_context.stock_variable_names:
        #         print("used_variable_names", name)
        #         used_variable_names_stan.update()
        #         self.stan_model_context.exposed_parameters.update(used_variable_names)
        #self.initial_time = float(assumed_scalar['initial_time'])
        # self.assumed_scalar = {vensim_name_to_identifier(name): value for name, value in assumed_scalar.items()}
        # self.driving_data_vector = {vensim_name_to_identifier(name): value for name, value in driving_data.items()}
        # self.stan_model_context.identify_stan_data_types(self.driving_data_vector)
        # self.stan_model_context.identify_stan_data_types(self.assumed_scalar)
        # self.stan_model_context.exposed_parameters.update(["time_step"])


    def update_numeric(self,numeric_data_assumption: list):
        """

        Parameters
        ----------
        numeric_data_assumption
        usage: model.update_numeric({'prey_obs': prior_pred_obs['prey_obs'], 'predator_obs': prior_pred_obs['predator_obs'],'process_noise_scale': 0.0 })
        Returns
        -------

        """
        updated_data = {vensim_name_to_identifier(name): value for name, value in numeric_data_assumption.items()}
        self.numeric_data_assumption.update(updated_data)
        self.stan_model_context.identify_stan_data_types(updated_data)
        # self.numeric_data_assumption = {vensim_name_to_identifier(name): value for name, value in numeric_data_assumption.items()}
        # self.stan_model_context.identify_stan_data_types(self.numeric_data_assumption)


    def build_stan_functions(self):
        """
        We build the stan file that holds the ODE function. From the sample statements that the user have provided,
        we identify which variables within the ODE model should be treated as stan parameters instead if variables within
        the function block. This means that instead of the variable being defined locally within the function body,
        it instead gets defined within the transformed parameters/model block.
        Returns
        -------

        """
        self.function_builder = StanFunctionBuilder(self.abstract_model, self.numeric_data_assumption)
        function_code = self.function_builder.build_functions(self.stan_model_context.exposed_parameters, self.vensim_model_context.stock_variable_names)
        path = get_stanfiles_path(self.model_name)

        if glob.glob(os.path.join(self.stan_model_dir, f"{self.model_name}/{self.model_name}_functions.stan")):
            with open(os.path.join(self.stan_model_dir, f"{self.model_name}/{self.model_name}_functions.stan"), "r") as f:
                if f.read().rstrip() == function_code.rstrip():
                    return
            if input(f"{self.model_name}_functions.stan already exists in the current working directory. Overwrite? (y/n):").lower() != "y":
                raise Exception("Code generation aborted by user")

        with open(f"{path}/{self.model_name}_functions.stan", "w") as f:
            f.write(function_code)

    def stanify_data2draws(self):
        stanfiles_path = get_stanfiles_path(self.model_name)
        stan_data2draws_path = f"{stanfiles_path}/{self.model_name}_data2draws.stan"
        with open(stan_data2draws_path, "w") as f:
            # Include the function
            f.write("functions{\n")
            f.write(f"    #include {self.model_name}_functions.stan\n")
            f.write("}\n\n")

            f.write(StanDataBuilder(self.stan_model_context).build_block())
            f.write("\n")

            f.write(StanTransformedDataBuilder(self.stan_model_context).build_block())
            f.write("\n")

            f.write(StanParametersBuilder(self.stan_model_context, self.vensim_model_context).build_block())
            f.write("\n")

            transformed_params_builder = StanTransformedParametersBuilder(self.stan_model_context, self.vensim_model_context)
            # Find sampling statements for init
            stock_initials = {}
            for statement in self.stan_model_context.sample_statements:
                if statement.init_state:
                    stock_initials[statement.lhs_variable] = statement.lhs_variable + "__init"

            f.write(transformed_params_builder.build_block(self.stan_model_context.exposed_parameters,
                                                           self.vensim_model_context.stock_variable_names,
                                                           self.function_builder.get_generated_lookups_dict(),
                                                           self.function_builder.get_generated_datastructures_set(),
                                                           self.function_builder.ode_function_name,
                                                           stock_initials))
            f.write("\n")

            f.write(StanModelBuilder(self.stan_model_context).build_block())
            f.write("\n")

            f.write(Data2DrawsStanGQBuilder(self.stan_model_context, self.vensim_model_context,
                                            self.function_builder.ode_function_name).build_block())

        stan_model = cmdstanpy.CmdStanModel(stan_file=stan_data2draws_path)
        return stan_model

    def stanify_draws2data(self):
        stanfiles_path = get_stanfiles_path(self.model_name)
        stan_draws2data_path = f"{stanfiles_path}/{self.model_name}_draws2data.stan"

        with open(stan_draws2data_path, "w") as f:
            # Include the function
            f.write("functions{")
            f.write("\n")
            f.write(f"#include {self.model_name}_functions.stan\n")
            f.write("}")
            f.write("\n")

            f.write(Draws2DataStanDataBuilder(self.stan_model_context, self.vensim_model_context).build_block())
            f.write("\n")
            f.write(StanTransformedDataBuilder(self.stan_model_context).build_block())
            f.write("\n")

            stock_initials = {}
            for statement in self.stan_model_context.sample_statements:
                if statement.init_state:
                    stock_variable_name = statement.lhs_variable
                    stock_initials[stock_variable_name] = stock_variable_name

                #f.write(f"real {stock_initials[stock_variable_name]} = {statement.distribution_type}_rng({', '.join([str(arg) for arg in statement.distribution_args])});\n")

            transformed_params_builder = StanTransformedParametersBuilder(self.stan_model_context, self.vensim_model_context)
            transformed_params_builder.code = IndentedString(indent_level=1)
            transformed_params_builder.write_block(self.stan_model_context.exposed_parameters,
                                                       self.vensim_model_context.stock_variable_names,
                                                       self.function_builder.get_generated_lookups_dict(),
                                                       self.function_builder.get_generated_datastructures_set(),
                                                       self.function_builder.ode_function_name,
                                                       stock_initials)
            f.write("\n")

            f.write(Draws2DataStanGQBuilder(self.stan_model_context, self.vensim_model_context,
                                            self.function_builder.ode_function_name).build_block(transformed_parameters_code=str(transformed_params_builder.code)))

        stan_model = cmdstanpy.CmdStanModel(stan_file=stan_draws2data_path)

        return stan_model



