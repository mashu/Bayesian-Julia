Chains MCMC chain (2000×17×4 Array{Float64, 3}):

Iterations        = 1001:1:3000
Number of chains  = 4
Samples per chain = 2000
Wall duration     = 28.01 seconds
Compute duration  = 53.82 seconds
parameters        = α, β[1], β[2], β[3], σ
internals         = lp, n_steps, is_accept, acceptance_rate, log_density, hamiltonian_energy, hamiltonian_energy_error, max_hamiltonian_energy_error, tree_depth, numerical_error, step_size, nom_step_size

Summary Statistics
  parameters      mean       std   naive_se      mcse         ess      rhat   ess_per_sec
      Symbol   Float64   Float64    Float64   Float64     Float64   Float64       Float64

           α   21.5413    8.7244     0.0975    0.1594   3063.8728    1.0024       56.9239
        β[1]    2.0539    1.8404     0.0206    0.0289   3784.0678    1.0001       70.3045
        β[2]    0.5789    0.0596     0.0007    0.0010   3673.2601    1.0008       68.2458
        β[3]    0.2533    0.3031     0.0034    0.0051   3844.6548    1.0023       71.4301
           σ   17.8888    0.5854     0.0065    0.0075   5353.3577    1.0001       99.4604

Quantiles
  parameters      2.5%     25.0%     50.0%     75.0%     97.5%
      Symbol   Float64   Float64   Float64   Float64   Float64

           α    3.6406   15.7614   21.6255   27.4491   38.4661
        β[1]   -0.6528    0.7038    1.7204    3.1036    6.3133
        β[2]    0.4604    0.5387    0.5786    0.6197    0.6946
        β[3]   -0.3131    0.0433    0.2494    0.4559    0.8637
           σ   16.8012   17.4908   17.8723   18.2690   19.1017
