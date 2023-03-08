from __future__ import annotations
from typing import TYPE_CHECKING
if TYPE_CHECKING:
    from .v2s_model import Vensim2StanCodeHandler
    from .vensim_model import VensimModelContext

from .vensim_ast_walker import FindODERHSVariablesVensimWalker, ODEFunctionStatementCodegenVensimWalker, LookupFunctionCodegenVensimWalker
from .utilities import StatementTopoSort, vensim_name_to_identifier, IndentedString
from .stan_block_codegen import StanFileCodegen, StanBlockCodegen
from .stan_model_context import StanModelContext
from pathlib import Path
import xarray


class FunctionsFileCodegen(StanFileCodegen):
    def generate_and_write(self, full_file_path: Path, functions_file_name: str) -> None:
        with self.get_file_context(full_file_path) as f:
            generator = StanFunctionBuilder("functions")

            generator.generate(self.v2s_code_handler, self.vensim_model_context, self.stan_model_context)

            f.write(generator.code)


class StanFunctionBuilder(StanBlockCodegen):
    r"""
    `StanFunctionBuilder` handles building the function stan file. The Stan portion of Stanify has the following
    hierarchy:
    - `functions.stan`: This holds the ODE target function. In short, this is your Vensim model translated into Stan.
    The ODE function is used in both $p(\tilde{\theta} | y)$(called `data2draws` in Stanify terminology) and
    $p(y | \theta)$(`draws2data`)
    - `draws2data.stan`: This is the first stage of the SBC process. It draws samples from the prior, which is then used to
    generate data samples. For those who are familiar with Bayesian stats, it's doing a prior predictive simulation.
    This is represented as:
    $$
    \begin{aligned}
    \theta &\sim p(\theta) \\\
    y &\sim p(y | \theta)
    \end{aligned}
    $$
    - `data2draws.stan`: This is the second stage of SBC, which fits $\tilde{\theta}$ with the data generated from
    `draws2data`. For SBC, we now compare the single draw from the prior($\theta$), with **draws** of the fit
    ($\tilde{\theta}$), enabling us to compute for example, rank statistics.

    Attributes
    ----------
    stan_initialized_variables : set[str]
       Holds the names of variables which are present in the Vensim model, but the user has defined V2S code that defines
       the alternative expression to use. This means the Vensim code that defines the variable is not transpiled. In
       addition, since the variable gets declared within stan it must be passed into the ODE function as one of its
       parameters.

    Methods
    -------
    _generate_datafunctions_code()
        Creates code for data functions
    _generate_odefunction_code()
        Creates code for the ODE function.
    code()
        Property method for accessing the generated code string.
    """

    def generate(self, v2s_code_handler: Vensim2StanCodeHandler, vensim_model_context: VensimModelContext,
                 stan_model_context: StanModelContext) -> None:
        # Find variables that are declared within stan
        self.stan_initialized_variables: set[str] = set()

        for variable_name in stan_model_context.transformed_data_variables:
            if variable_name not in vensim_model_context.integ_outcome_variables:
                self.stan_initialized_variables.add(variable_name)

        for variable_name in stan_model_context.timestep_variant_datafunc_variables:
            self.stan_initialized_variables.add(variable_name)

        for variable_name in stan_model_context.lookupfunc_variables:
            self.stan_initialized_variables.add(variable_name)

        # Initialize the statement topological sorter
        # If any Vensim variables have a prior assigned to them - it means it's generated by draws from the Stan model.
        # So we don't have to consider them when we're sorting the statements, nor generate code for them.
        self.statement_sorter = StatementTopoSort(set(self.stan_initialized_variables))

        # We also add the vensim stock variables, since they are taken from the previous timestep of the ODE system.
        self.statement_sorter.ignored_variables.update(vensim_model_context.integ_outcome_variables.keys())

        # Iterate through the Vensim AST and populate the dependency graph

        # This set holds all the variables that are used within the ODE function
        self.used_variables = set()

        walker = FindODERHSVariablesVensimWalker()
        for element in vensim_model_context.first_section.elements:
            lhs_variable = element.name
            for component in element.components:
                rhs_variables = walker.walk(component.ast)

                self.statement_sorter.add_stmt(lhs_variable, rhs_variables)

        for stock_name in vensim_model_context.integ_outcome_variables.keys():
            self.used_variables |= self.statement_sorter.find_required_variables(stock_name)

        self._generate_lookupfunctions_code(v2s_code_handler, vensim_model_context, stan_model_context)

        self._generate_datafunctions_code(v2s_code_handler, vensim_model_context, stan_model_context)

        self._generate_odefunction_code(v2s_code_handler, vensim_model_context, stan_model_context)

    def _generate_odefunction_code(self, v2s_code_handler: Vensim2StanCodeHandler,
                                   vensim_model_context: VensimModelContext,
                                   stan_model_context: StanModelContext) -> None:
        # sort the AST elements according to the sorted order
        statement_eval_order = self.statement_sorter.sort()
        print(self.statement_sorter.dependency_graph)
        print(statement_eval_order)
        elements = [element for element in vensim_model_context.first_section.elements if vensim_name_to_identifier(element.name) in statement_eval_order]

        elements = sorted(elements, key=lambda x: statement_eval_order.index(vensim_name_to_identifier(x.name)))

        # find what stan variables need to be passed into the ODE function as an argument
        odefunc_variable_arguments = []
        for variable_name in self.stan_initialized_variables:
            if variable_name not in self.used_variables:
                continue

            if variable_name in stan_model_context.lookupfunc_variables:
                continue
            if variable_name in stan_model_context.timestep_variant_datafunc_variables:
                continue

            # Check whether the variable is subscripted
            if variable_name in vensim_model_context.variables:
                dim = vensim_model_context.get_variable_shape(variable_name)
            else:
                dim = (len(vensim_model_context.get_subscript_values(subscript)) for subscript in v2s_code_handler.declared_variables[variable_name].subscripts)

            if not dim:
                argtype = "real"
            else:
                argtype = "array[] real"

            odefunc_variable_arguments.append(f"{argtype} {variable_name}")

            # make sure to save the argument order so that it can be called from the transformed block
            stan_model_context.odefunc_variable_args.append(variable_name)

        self._code += f"vector ode_func(real time, vector outcome, {', '.join(odefunc_variable_arguments)}){{\n"
        self._code.indent_level += 1

        # Enter function body

        # Recover the previous time stock variables from the outcome vector
        # We first allocate the stock variables
        self._code += "// previous time stock variables\n"
        for var_name, context in vensim_model_context.integ_outcome_variables.items():
            dim = vensim_model_context.get_variable_shape(var_name)
            if not dim:
                argtype = "real"
            else:
                argtype = f"array[{', '.join([str(i) for i in dim])}] real"

            self._code += f"{argtype} {var_name};\n"

        # Next we index the outcome vector, and then plug them into the allocated stock variables
        for index, vec_index in enumerate(vensim_model_context.state_vector_index_map):
            # Skip 0th value since it's dummy
            if index == 0:
                continue

            if vec_index.indices:
                self._code += f"{vec_index.name}[{', '.join([str(i) for i in vec_index.indices])}] = outcome[{index}];\n"
            else:
                self._code += f"{vec_index.name} = outcome[{index}];\n"

        self._code += "//////////\n\n"

        # Find how long the state vector needs to be. Unfortunately, the ODE function must return a 1-dimensional
        # vector. If that means we have stock variables A and B that are both subscripted so that each are length-2,
        # we would need a length 4 vector. The calculations within the function body will be done separately one their
        # own arrays. But at the end, we need to move the values from each variable into the respective indices of the
        # return vector. This means that we need a unified way to map multiple, potentially multidimensional arrays
        # into a 1-dimensional vector and vice-versa.
        state_vector_length = len(vensim_model_context.state_vector_index_map) - 1

        # Create the state vector
        self._code += f"vector[{state_vector_length}] dydt;  // calculated derivatives\n\n"

        # pre-allocate all variables. Since stan doesn't support vectorized elementwise operations across arrays,
        # we have to manually loop over all the dimensions. This is the only way if we want to support more than 2
        # subscripts.
        for element in elements:
            element_name = element.name
            if element_name not in self.used_variables:
                continue

            # Stan-declared variables don't need to be declared
            if element_name in self.stan_initialized_variables:
                continue

            # If the variable is a stock variable, we indicate that we're calculating a derivative.
            if element_name in vensim_model_context.integ_outcome_variables:
                stan_variable_name = f"{element_name}_dydt"
            else:
                stan_variable_name = element_name

            # Figure out what the type of the variable should be, depending on they're subscripted or not
            subscript_shape = vensim_model_context.get_variable_shape(element_name)
            if subscript_shape:
                stan_variable_type = f"array[{', '.join([str(i) for i in subscript_shape])}] real"
            else:
                stan_variable_type = "real"

            self._code += f"{stan_variable_type} {stan_variable_name};\n"

        self._code += "\n"

        # We now loop through the sorted AST elements and generate code.
        # The generated code will look very, very messy since we would have for loops everywhere.
        # I did write code which changes the order of the nested for loops so that common subscripts are on the outside
        # level, resulting in less for loops. But I actually think just accessing/writing arrays in Stan is way faster
        # in just row-major(natural) order, due to cache locality. This is something I need to investigate more.
        # https://mc-stan.org/docs/stan-users-guide/indexing-efficiency.html
        for element in elements:
            element_name = element.name

            # Weed out any unnecessary variables that haven't been filtered out yet
            if element_name not in self.used_variables:
                continue

            # Data/lookup variables don't need any generation
            if element_name in stan_model_context.timestep_variant_datafunc_variables:
                continue
            if element_name in stan_model_context.static_data_variable_values:
                continue


            subscripts = vensim_model_context.variables[element_name].subscripts
            subscript_args = ""
            if subscripts:
                for subscript in subscripts:
                    subscript_length = len(vensim_model_context.get_subscript_values(subscript))
                    self._code += f"for ({subscript} in 1:{subscript_length}){{\n"
                    self._code.indent_level += 1
                subscript_args = f"[{', '.join(subscripts)}]"

            if element_name in vensim_model_context.integ_outcome_variables:
                stan_variable_name = f"{element_name}_dydt"
            else:
                stan_variable_name = element_name

            for component in element.components:
                rhs_codegen_walker = ODEFunctionStatementCodegenVensimWalker(v2s_code_handler, vensim_model_context,
                                                                             stan_model_context)
                code = rhs_codegen_walker.walk(component.ast, element_name, subscripts)
                self._code += f"{stan_variable_name}{subscript_args} = {code};\n"

            if subscripts:
                for _ in subscripts:
                    self._code.indent_level -= 1
                    self._code += "}\n"

        self._code += "\n"
        self._code += "// create return vector\n"
        # Now we map the stock variables into the single dimension dydt return vector
        for index, vec_index in enumerate(vensim_model_context.state_vector_index_map):
            # Skip 0th value since it's a dummy
            if index == 0:
                continue

            if vec_index.indices:
                self._code += f"dydt[{index}] = {vec_index.name}_dydt[{', '.join([str(i) for i in vec_index.indices])}];\n"
            else:
                self._code += f"dydt[{index}] = {vec_index.name};\n"

        # Return the derivative vector
        self._code += "return dydt;\n"

        self._code.indent_level -= 1
        self._code += "}\n"

    def _generate_lookupfunctions_code(self, v2s_code_handler: Vensim2StanCodeHandler,
                                       vensim_model_context: VensimModelContext,
                                       stan_model_context: StanModelContext) -> None:
        """
        Generate code for lookup functions

        Parameters
        ----------
        v2s_code_handler
        vensim_model_context
        stan_model_context
        """

        n_lookups = 0
        for element in vensim_model_context.first_section.elements:
            # only process lookups
            if not vensim_model_context.variables[element.name].is_lookup:
                continue

            for component in element.components:
                used_subscripts, excluded_subscripts = component.subscripts
                walker = LookupFunctionCodegenVensimWalker(v2s_code_handler, vensim_model_context, stan_model_context)
                code = walker.walk(component.ast, element.name, tuple(used_subscripts))
                self._code += code
                n_lookups += 1

        if n_lookups > 0:
            self._code.add_raw("\n")

    def _generate_datafunctions_code(self, v2s_code_handler: Vensim2StanCodeHandler,
                                     vensim_model_context: VensimModelContext,
                                     stan_model_context: StanModelContext) -> None:
        """
        Generate code for the data functions. They are only generated for timestep-variant variables

        """

        n_datafuncs = 0
        for variable_name in stan_model_context.timestep_variant_datafunc_variables:
            vensim_var_context = vensim_model_context.variables[variable_name]
            subscripts = vensim_var_context.subscripts
            variable_xarray = stan_model_context.static_data_variable_values[variable_name]

            if subscripts:
                subscript_args = ', '.join("int " + subscript for subscript in subscripts)
                self._code += f"real {variable_name}(real time, {subscript_args}){{\n"
            else:
                self._code += f"real {variable_name}(real time){{\n"

            # enter function body
            self._code.indent_level += 1
            self._code += self._codegen_datafunctions_body(variable_xarray, subscripts, vensim_model_context)

            self._code.indent_level -= 1
            self._code += "}\n"
            n_datafuncs += 1

        if n_datafuncs > 0:
            self._code.add_raw("\n")

    def _codegen_datafunctions_body(self, data_xarray: xarray.DataArray, subscripts: tuple[str],
                                    vensim_model_context: VensimModelContext) -> str:
        if subscripts:
            subscript_args = ", " + ", ".join(subscripts)
        else:
            subscript_args = ""

        timesteps = data_xarray.coords["timesteps"].data.tolist()
        n_timesteps = len(timesteps)

        code = IndentedString()
        stan_timesteps_array_init = str(timesteps).replace("[", "{").replace("]", "}")

        code += f"// Declared timesteps array({len(timesteps)})\n"
        code += f"array[{len(timesteps)}] int timesteps = {stan_timesteps_array_init};\n"

        stan_array_dims = []
        for dim in data_xarray.dims:
            if dim == "timesteps":
                stan_array_dims.append(str(n_timesteps))
            else:
                stan_array_dims.append(str(len(vensim_model_context.get_subscript_values(str(dim)))))
        stan_array_dims = ", ".join(stan_array_dims)

        stan_array_init = str(data_xarray.data.tolist()).replace("[", "{").replace("]", "}")

        code += f"// data array dims: {data_xarray.dims}\n"
        code += f"array[{stan_array_dims}] real data_values = {stan_array_init};\n"

        if n_timesteps == 1:
            code += f"return data_values[1{subscript_args}];\n"
            return str(code)

        # define the search bound values. Stan integer division floors to the integer result
        code += f"int lower_index = 1, upper_index = {n_timesteps}, middle = (lower_index + upper_index) %/% 2;\n"

        # Check that we're within bounds first
        code += f"if (time >= timesteps[upper_index]) {{ return data_values[upper_index{subscript_args}]; }}\n"
        code += f"if (time <= timesteps[lower_index]) {{ return data_values[lower_index{subscript_args}]; }}\n"

        # create the while loop
        code += "while(upper_index - lower_index > 1){\n"
        code.indent_level += 1

        # calculate midpoint (stan integer division floors the result to integer)
        code += "middle = (lower_index + upper_index) %/% 2;\n\n"

        # check if upper needs to be lowered
        code += "if (time <= timesteps[middle]){\n"
        code.indent_level += 1
        code += "upper_index = middle;\n"
        code.indent_level -= 1
        code += "}\n"

        # check if lower needs to be raised
        code += "else if(time > timesteps[middle]){\n"
        code.indent_level += 1
        code += "lower_index = middle;\n"
        code.indent_level -= 1
        code += "}\n"

        # exit while loop
        code.indent_level -= 1
        code += "}\n\n"

        # Now, lower is the index of the beginning of the step, and upper is the index of the end of it
        code += f"real intercept = data_values[lower_index{subscript_args}];\n"
        code += f"real slope = (data_values[upper_index{subscript_args}] - data_values[lower_index{subscript_args}]) / (timesteps[upper_index] - timesteps[lower_index]);\n"

        # calculate the function value
        code += f"return intercept + slope * (time - data_values[lower_index{subscript_args}]);\n"

        return str(code)