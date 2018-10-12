# Bayesian Multilevel Modeling

This repo is a tutorial of training Bayesian multilevel models with TensorFlow Probability. 

Scope:
* An explanation of what Bayesian modeling and multilevel (aka "mixed effects" or "hierarchical") modeling are
* How to implement it with TensorFlow Probability, a project related to but separate from TensorFlow with modules for probabilistic modeling (e.g. Hamiltonian Monte Carlo sampling, etc).

## Running the examples

The only dependency is docker, version 18.06 or later (and perhaps a little earlier).

To run:

    cd this-repo
    docker-compose up --force-recreate --build

# To-do

Goals for this repo...
- Jupyter notebook with a basic example (the radon dataset)
  - [x] first pass of radon example with county-level intercepts
  - [ ] improve model criticism: add metrics for test set evaluation
  - [ ] add examples of non-Bayesian models (pooled and unpooled by county) for comparison
  - [ ] add version with a multilevel covariate, like county-level uranium
  - [ ] add version with different slopes by county (not just intercepts)
- Documentation
  - [x] docker instructions

