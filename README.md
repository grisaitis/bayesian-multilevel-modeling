# An Introduction to Bayesian Multilevel Modeling

In this repo I give a tutorial of fitting multilevel probabilistic models. I explain what problems they're useful for and give implementations with TensorFlow Probability. 

Scope:

* What is multilevel modeling? (Aka "mixed effects" or "hierarchical" models)
  * Why is it Bayesian? How is different from classical regression, and how does it work?
* What problems is this useful for? (Hint: most problems!)
* How does one implement it? Here I use [TensorFlow Probability](https://github.com/tensorflow/probability) (aka `tfp`), a project related to but separate from TensorFlow with modules for probabilistic modeling (e.g. Hamiltonian Monte Carlo sampling, etc).


## Running the examples

1. Install docker version 18.06 or later (or perhaps a little earlier)

2. Execute in a terminal:

```
    $ cd this-repo
    $ docker-compose up --force-recreate --build
```
3. Go to [http://localhost:11000](http://localhost:11000).

# To-do

1. Add a basic example of a multilevel model. Use the radon dataset, and fit a model with probabilistic county-level intercepts. 
	1. [x] Add a working implementation.
	2. [ ] Improve analysis and discussion. Add metrics for evaluating model accuracy, and improve visualizations of parameters and errors.
2. [ ] Add a classical regression for comparison. Analyze the results and motivate the probabilistic multilevel approach. 
3. [ ] Add an example of a multilevel model that uses group-level covariates. (Use county-level Uranium data to improve county-level intercepts in the radon example).
4. [ ] Add example with multilevel _slopes_ (not just intercepts)
5. Documentation
  1. [x] docker instructions
6. [ ] Add references, other helpful tutorials

