"""
This is the landing page for `builders/`

There are two separate portions required for building the stan files. First is the V2S code AST. The V2S code include
the details about the statistical model. So this would include prior/likelihood specifications.

The walkers that are needed for each walker are described below:

| Block                                 | V2S, SBC context | Vensim |
| ------------------------------------- | ---------------- | ------ |
| `functions`                           | O                | O      |
| `data2draws - data`                   | O                |        |
| `transformed data`                    |                  | O      |
| `data2draws - parameters`             | O                | O      |
| `data2draws - transformed parameters` | O                | O      |
| `data2draws - model`                  | O                |        |
| `draws2data - generated quantities`   | O                | O      |

"""