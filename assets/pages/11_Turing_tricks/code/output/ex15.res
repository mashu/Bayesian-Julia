Chains MCMC chain (2000×21×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 30.03 seconds
Compute duration  = 55.02 seconds
parameters        = α, β[1], β[2], β[3], β[4], σ, τ, zⱼ[1], zⱼ[2]
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters       mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol    Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α    70.9355    4.1302     0.0462    0.1276    923.2097    1.0041       16.7786
        β[1]     3.2419    1.2348     0.0138    0.0198   3523.4232    1.0014       64.0355
        β[2]   -11.6155    1.2664     0.0142    0.0225   3356.7947    1.0028       61.0071
        β[3]     7.1725    1.2588     0.0141    0.0227   2721.8062    1.0004       49.4667
        β[4]     1.2165    1.2059     0.0135    0.0200   3557.4821    1.0008       64.6545
           σ     5.9993    0.2649     0.0030    0.0038   5766.2122    1.0009      104.7964
           τ     5.4175    2.9725     0.0332    0.1111    678.2025    1.0019       12.3258
       zⱼ[1]    -0.8522    0.7952     0.0089    0.0157   2529.1240    1.0015       45.9649
       zⱼ[2]     0.8342    0.8003     0.0089    0.0195   1561.9182    1.0011       28.3866

Quantiles
  parameters       2.5%      25.0%      50.0%      75.0%     97.5%
      Symbol    Float64    Float64    Float64    Float64   Float64

           α    62.3884    68.5648    70.8586    73.2044   80.3316
        β[1]     0.7711     2.4166     3.2396     4.0741    5.6360
        β[2]   -14.0885   -12.4646   -11.6158   -10.7833   -9.1017
        β[3]     4.6079     6.3432     7.1826     8.0005    9.6229
        β[4]    -1.1263     0.4203     1.2196     2.0322    3.5609
           σ     5.4923     5.8200     5.9930     6.1703    6.5389
           τ     1.9264     3.2486     4.5757     6.7748   13.1162
       zⱼ[1]    -2.4546    -1.4028    -0.8235    -0.2862    0.6411
       zⱼ[2]    -0.7054     0.2721     0.8180     1.3778    2.4217
