from collections import defaultdict
import os
import arviz as az
import cmdstanpy
from pysd.translators.vensim.vensim_file import VensimFile
import numpy as np
import pickle
from hashlib import sha256
import cmdstanpy
import tempfile
import textwrap

class IndentedString:
    def __init__(self, indent_level=0):
        self.indent_level = indent_level
        self.string = ""

    def __iadd__(self, other: str):
        prefix = " " * 4 * self.indent_level
        if other != "\n":
            self.string += prefix
        self.string += other
        return self

    def add_raw(self, string, ignore_indent=False):
        if ignore_indent:
            self.string += string
        else:
            self.__iadd__(string)

    def __str__(self):
        return self.string


class StatementTopoSort:
    def __init__(self, ignored_variables=tuple()):
        self.dependency_graph = dict()
        self.sorted_order = []
        self.ignored_variables = ignored_variables

    def add_stmt(self, lhs_var, rhs_vars):
        if lhs_var not in self.dependency_graph:
            self.dependency_graph[lhs_var] = set()
        self.dependency_graph[lhs_var].update(rhs_vars)
        for var in rhs_vars:
            if var not in self.dependency_graph:
                self.dependency_graph[var] = set()


    def recursive_order_search(self, current, visited):
        if current in self.ignored_variables:
            return
        visited.add(current)
        for child in self.dependency_graph[current]:
            if child == current:
                continue
            if child in self.ignored_variables:
                continue
            if child not in visited:
                self.recursive_order_search(child, visited)
        if current not in self.sorted_order:
            self.sorted_order.append(current)

    def sort(self, reversed=False):
        """
        reversed=False(default) means it will sort according to LHS given RHS
        so a = b + c would mean b, c will come before a
        """
        for key in self.dependency_graph.keys():
            self.recursive_order_search(key, set())

        return self.sorted_order if not reversed else self.sorted_order[::-1]


def vensim_name_to_identifier(name: str):
    return name.lower().replace(" ", "_")

def get_plot_path(model_name):
    plot_path = f"plot/{model_name}/"
    if not os.path.exists(plot_path):
        os.makedirs(plot_path)
    return plot_path

def get_data_path(model_name):
    data_path = f"data/{model_name}/"
    if not os.path.exists(data_path):
        os.makedirs(data_path)
    return data_path

def get_stanfiles_path(model_name):
    stan_model_dir = os.path.join(os.getcwd(), "stan_files")
    if not os.path.exists(stan_model_dir):
        os.mkdir(stan_model_dir)

    stanfiles_path = f"{stan_model_dir}/{model_name}/"
    if not os.path.exists(stanfiles_path):
        os.makedirs(stanfiles_path)
    return stanfiles_path

# TODO @Dashadower caching
def StanModel_cache(model_code, model_name=None, **kwargs):
    """Use just as you would `stan`"""
    code_hash = sha256(model_code.encode('ascii')).hexdigest()
    if model_name is None:
        cache_fn = 'cached-model-{}.pkl'.format(code_hash)
    else:
        cache_fn = 'cached-{}-{}.pkl'.format(model_name, code_hash)
    try:
        sm = pickle.load(open(cache_fn, 'rb'))
    except:
        tmp_file = tempfile.NamedTemporaryFile("w", suffix=".stan", delete=False)
        print(f"Writing stan code to temporary directory {tmp_file.name}")
        tmp_file.write(model_code)
        tmp_file.close()
        sm = cmdstanpy.CmdStanModel(stan_file=tmp_file.name)
        with open(cache_fn, 'wb') as f:
            pickle.dump(sm, f)

        os.remove(tmp_file.name)
    else:
        print("Using cached StanModel")
    return sm

def idata2netcdf4store(nc_path, idata):
    if os.path.exists(nc_path):
        os.remove(nc_path)
    idata.to_netcdf(nc_path) #, compress = False
    #az.to_netcdf(idata, nc_path, group=idata.groups, coords=idata.coords, dims = idata.dims)
    return


def get_structure(vensim):
    vf = VensimFile(vensim)
    vf.parse()
    structure = vf.get_abstract_model()
    return structure


def diagnose(sbc_xr, test_quantity, matching_obs): #TODO variable-wise?

    prior_sample = sbc_xr.prior_sample #[dim: prior_draws (no chain, draws..)]
    posterior_sample = sbc_xr.posterior_sample
    matching_simulated = sbc_xr.matching_simulated
    matching_simulated_obs = sbc_xr.matching_simulated_obs
    target_obs = sbc_xr.sbc_xr
    loglik = 1 #TODO
    return compare(test_quantity(prior_sample, target_simulated, target_simulated_obs, target_obs),
                   test_quantity(posterior_sample, target_simulated, target_simulated_obs, target_obs))

def compare(a, b):
    return np.abs(a-b)

def hier(precision, setting, idata_kwargs):
    if precision['R'] > 1:
        idata_kwargs['coords']['region'] = [r for r in range(precision['R'])]
        for vector in setting['target_sim_vector_names']:
            idata_kwargs['dims'][f'{vector}_obs'] = ["time", "region"]
            idata_kwargs['dims'][f'{vector}_obs_post'] = ["time", "region"]

    return idata_kwargs

#TODO is is_lp, is_lp_pq exclusive better?
def adj_expr(statement, is_hier = False, is_pri_pred = False, is_post_pred = False, is_lp_tot = False, is_lp_prior = False, is_lp_q = False):
    # LHS EXPR
    lhs_expr =""
    if is_hier: # only called for `observed_data` vectors
        lhs_expr += "for (r in 1:R) "


    if is_lp_tot:
        lhs_expr += "loglik"
    elif is_lp_q: #target_sim_vector component-wise logposterior
        lhs_expr += f'loglik_{statement.lhs_expr[:-4]}' #compute only from target_simulated loglik_{statement.lhs_expr[:-4]}
    elif is_lp_prior:
        lhs_expr += "loglik_prior"
    else:
        lhs_expr += statement.lhs_expr

        # TODO more explicit to get target_sim_vector names and add _obs for is_pri_pred, is_post_pred
        if is_post_pred:
            lhs_expr += "_post"

        if is_hier:
            if statement.lhs_expr.endswith('_obs'):
                lhs_expr += "[:, r]"
            else:
                lhs_expr += "[r]"

    # MID EXPR
    if (is_pri_pred or is_post_pred):
        mid_expr = "="
    elif (is_lp_tot or is_lp_prior or is_lp_q) :
        mid_expr = "+="
    else:
        mid_expr = "~"

    # RHS EXPR
    if is_hier: # only called for `observed_data` vectors
        if statement.lhs_expr.endswith('_obs'):
            loc = f'{statement.lhs_expr[:-4]}[:,r]' # deeper layer, [:-4] removes _obs
        else:
            loc = f'{statement.lhs_expr}[r]'  # deeper layer, [:-4] removes _obs
    else:
        loc = f'{statement.distribution_args[0]}'

    non_loc = f"{', '.join(statement.distribution_args[1:])}"  # assume scale

    if statement.distribution_type == "lognormal":
        rhs_expr_arg = f'log({loc}),' + non_loc
    else:
        rhs_expr_arg = f'{loc},' + non_loc

    if (is_pri_pred or is_post_pred):
        rhs_expr = f'{statement.distribution_type}_rng({rhs_expr_arg})'
    elif (is_lp_tot or is_lp_prior or is_lp_q):
        var = statement.lhs_expr
        if is_hier:
            if var.endswith('_obs'):
                var += "[:, r]"
            else:
                var += "[r]"
        if statement.distribution_type in ["normal", "lognormal"]:
            rhs_expr = f'{statement.distribution_type}_lpdf({var}|{rhs_expr_arg})'#lupdf is only supported in model and user-defined block
        elif statement.distribution_type in ["neg_binom", "neg_binom_2"]:
            rhs_expr = f'{statement.distribution_type}_lpmf({var}|{rhs_expr_arg})' # we use https://mc-stan.org/docs/functions-reference/nbalt.html
    else:
        rhs_expr = f'{statement.distribution_type}({rhs_expr_arg})'

    return lhs_expr + mid_expr + rhs_expr


def build_hier(body:str) -> str:
    code = "\n"
    code += "for (r in 1:R){\n"
    code += body
    code += "}\n"
    return code