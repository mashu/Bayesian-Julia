Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 10.66 seconds
Compute duration  = 20.94 seconds
parameters        = α, β[1], β[2], β[3], σ
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    33.3363    7.9131     0.0885    0.1652   1971.0449    1.0004       94.1417
        β[1]   -49.6184    7.0957     0.0793    0.1474   1978.9367    1.0005       94.5186
        β[2]    21.8851    3.6004     0.0403    0.0743   2021.3357    1.0005       96.5437
        β[3]     0.3135    0.8927     0.0100    0.0151   2681.5544    1.0006      128.0773
           σ    17.8778    0.5922     0.0066    0.0084   4909.9719    0.9997      234.5117

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%      97.5%
      Symbol    Float64    Float64    Float64    Float64    Float64

           α    18.1713    28.0534    33.1041    38.4377    49.1678
        β[1]   -63.3144   -54.2649   -49.7822   -45.0278   -35.3723
        β[2]    14.6466    19.5234    21.9702    24.2787    28.7963
        β[3]    -1.3902    -0.2668     0.2736     0.8354     2.2015
           σ    16.7538    17.4745    17.8695    18.2621    19.0818
