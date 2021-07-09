# Bayesian Data Analysis Julia Demos

This is work in progress, porting demos from R to Julia. 

The [BDA_R_demos repository](https://github.com/avehtari/BDA_R_demos) contains some R demos and additional notes for the book [Bayesian Data
Analysis, 3rd ed by Gelman, Carlin, Stern, Dunson, Vehtari, and Rubin (BDA3)](http://www.stat.columbia.edu/~gelman/book/). See also [Bayesian Data Analysis course material](https://github.com/avehtari/BDA_course_Aalto).

The initial demos were originally written for Matlab by [Aki
Vehtari](http://users.aalto.fi/~ave/) and translated to R by [Markus
Paasiniemi](https://github.com/paasim). 
Unless otherwise specified in specific files all code licensed
under BSD-3 and all text, slides and figures licensed under CC-BY-NC 4.0.

The corresponding [Python demos](https://github.com/avehtari/BDA_py_demos)
the corresponding [R demos](https://github.com/avehtari/BDA_R_demos)
and the corresponding [Matlab/Octave demos](https://github.com/avehtari/BDA_m_demos).

See also [Model Selection tutorial](https://avehtari.github.io/modelselection/).

List of demos (not including [stan.jl demos])
- [Chapter 2](demos_ch2)
  - [demo2_1: Probability of a girl birth given placenta previa (BDA3 p. 37)]
  - [demo2_2: Illustrate the effect of prior in binomial model]
  - [demo2_3: Illustrate simulation based inference]
  - [demo2_4: Illustrate grid and inverse-cdf sampling]
- [Chapter 3]
  - [demo3_1_4: Normal model with unknown mean and variance (BDA3 section 3.2 on p. 64)]
  - [demo3_5: Estimating the speed of light using normal model BDA3 p. 66]
  - [demo3_6: Binomial regression and grid sampling with bioassay data (BDA3 p. 74-)]
- [Chapter 4]
  - [demo4_1: Normal approximation for binomial regression model and Bioassay data]
- [Chapter 5]
  - [demo5_1: Hierarchical model for Rats experiment (BDA3, p. 102)]
  - [demo5_2: Hierarchical model for SAT-example data (BDA3, p. 102)]
- [Chapter 6]
  - [demo6_1: Posterior predictive checking of normal model for light data]
  - [demo6_2: Posterior predictive checking for independence in binomial trials]
  - [demo6_3: Posterior predictive checking of normal model with poor test statistic]
  - [demo6_4: Marginal posterior predictive checking with PIT test]
- Chapter 7
  - See [model selection tutorial]
- [Chapter 10]
  - [demo10_1: Rejection sampling]
  - [demo10_2: Importance sampling]
  - [demo10_3: Importance sampling with normal distribution as a proposal for Bioassay model]
- [Chapter 11]
  - [demo11_1: Gibbs sampling illustration]
  - [demo11_2: Metropolis sampling + convergence illustration]
  - [demo11_3_4: Metropolis sampling + convergence illustration]
- [Chapter 12]
  - [demo12_1: Static Hamiltonian Monte Carlo illustration]
