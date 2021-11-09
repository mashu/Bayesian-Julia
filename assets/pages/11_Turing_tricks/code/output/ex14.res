Chains MCMC chain (2000×21×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 28.06 seconds
Compute duration  = 53.61 seconds
parameters        = α, β[1], β[2], β[3], β[4], σ, τ, αⱼ[1], αⱼ[2]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    70.6389    5.4404     0.0608    0.1406   1242.6163    1.0039       23.1805
        β[1]     3.2471    1.2450     0.0139    0.0208   3626.7256    1.0010       67.6552
        β[2]   -11.5811    1.2609     0.0141    0.0231   3575.6847    1.0006       66.7031
        β[3]     7.1901    1.2402     0.0139    0.0199   3894.2297    1.0003       72.6454
        β[4]     1.2419    1.2261     0.0137    0.0225   3391.0476    1.0005       63.2587
           σ     6.0020    0.2773     0.0031    0.0037   5541.2307    0.9998      103.3696
           τ     6.4554    6.0447     0.0676    0.1421   1765.8541    1.0006       32.9414
       αⱼ[1]    -3.4139    5.3882     0.0602    0.1392   1226.4621    1.0043       22.8792
       αⱼ[2]     3.7646    5.3863     0.0602    0.1375   1224.8120    1.0042       22.8484

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%     97.5%
      Symbol    Float64    Float64    Float64    Float64   Float64

           α    58.7484    68.4187    70.8060    73.1054   80.7554
        β[1]     0.8025     2.4150     3.2373     4.0810    5.6861
        β[2]   -14.0831   -12.4355   -11.5799   -10.7397   -9.1259
        β[3]     4.7099     6.3697     7.1880     8.0296    9.6526
        β[4]    -1.1378     0.4098     1.2468     2.0583    3.6664
           σ     5.4936     5.8050     5.9960     6.1803    6.5825
           τ     1.9308     3.3224     4.7274     7.2355   21.3945
       αⱼ[1]   -13.6833    -5.7064    -3.4942    -1.2918    8.2770
       αⱼ[2]    -6.2808     1.4520     3.6187     5.8355   15.5226
