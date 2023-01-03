import json
import numpy as np
from cmdstanpy import CmdStanMCMC
from collections import defaultdict
from typing import Optional
def extract(fit: CmdStanMCMC, parameters: Optional[list] = None, inc_warmup: bool = False):
    """Extract ndim dictionary from CmdStanPy fit.

    Parameters
    ----------
    fit: CmdStanMCMC
    parameters: list
    inc_warmup: bool

    Returns
    -------
    dict
    """
    if parameters is None:
        parameters = fit.column_names

    if inc_warmup and not fit._save_warmup:
        inc_warmup = False

    data = fit.draws(inc_warmup=inc_warmup)
    draws, chains, *_ = data.shape
    column_groups = defaultdict(list)
    column_locs = defaultdict(list)
    # iterate flat column names
    for i, col in enumerate(fit.column_names):
        col_base, *col_tail = col.replace("]", "").replace("[", ",").split(",")
        if len(col_tail):
            # gather nD array locations
            column_groups[col_base].append(tuple(map(int, col_tail)))
        # gather raw data locations for each parameter
        column_locs[col_base].append(i)
    dims = {}
    for colname, col_dims in column_groups.items():
        # gather parameter dimensions (assumes dense arrays)
        dims[colname] = tuple(np.array(col_dims).max(0))

    sample = {}
    valid_base_cols = []
    # get list of parameters for extraction (basename) X.1.2 --> X
    for col in parameters:
        base_col = col.split("[")[0].split(".")[0]
        if base_col not in valid_base_cols:
            valid_base_cols.append(base_col)

    for key in valid_base_cols:
        ndim = dims.get(key, None)
        shape_location = column_groups.get(key, None)
        if ndim is not None:
            sample[key] = np.full((draws, chains, *ndim), np.nan)
        if shape_location is None:
            (i,) = column_locs[key]
            sample[key] = data[..., i]
        else:
            for i, shape_loc in zip(column_locs[key], shape_location):
                # location to insert extracted array
                shape_loc = tuple([Ellipsis] + [j - 1 for j in shape_loc])
                sample[key][shape_loc] = data[..., i]
    print("sample from extract", sample)
    return sample
def check_consistency(setting, precision, numeric, prior, output_format):
    is_consistent = True
    #TODO @Dashadowe better error msg format?
    if (len(setting['hier_est_param_names']) == 0  and precision['R'] > 1):
        print("if there is at least one hierarchical estimated parameter, then R > 1")
        is_consistent = False

    if (len(setting['hier_est_param_names']) > 0 and precision['R'] == 1):
        print("if R = 1, there should be zero hierarchical estimated parameter")
        is_consistent = False

    return is_consistent

def get_inits(s, fit, checkpoint_name="init_checkpoint"):
    params_bool = [not item.endswith("__") for item in fit.column_names]
    params = [item for item in fit.column_names if not item.endswith("__")]
    names = []
    for i, init in enumerate([item[params_bool].tolist() for item in fit.draws(inc_warmup=True)[-1]], 1):
        names.append(checkpoint_name + f"_chain_{i}_pridraws_{s}" + ".json")
        with open(names[-1], "w") as f:
            json.dump(dict(zip(params, init)), f)
    return names
def get_stepsize(fit):
    return fit.step_size.tolist()

def get_metric(s, fit, checkpoint_name):
    names = []
    for i, metric in enumerate([item.tolist() for item in fit.metric], 1):
        names.append(checkpoint_name + f"_chain_{i}_pridraws_{s}" + ".json")
        with open(names[-1], "w") as f:
            json.dump({"inv_metric": metric}, f)
    return names