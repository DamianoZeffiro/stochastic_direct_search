# Stochastic direct search for non smooth optimization
We consider a derivative free algorithm for the solution of the following problem

         min f(x)
    s.t. x in R^n,
    
with f continuous but possibly non smooth. The function f is availble only via through a noisy oracle, which can be sampled multiple times at the same point. The code compares different instances of a basic direct search algorithm on some well known problems, varying the sufficient decrease condition and the number of samples used to compute function estimates at every iteration. See [1] for further details. 

## Reference papers

[1] F. Rinaldi, L. N. Vicente, D. Zeffiro (2022). _A weak tail-bound probabilistic condition for function
estimation in stochastic derivative-free optimization_. Pre-print available at <https://arxiv.org/abs/2202.11074>.


## Authors

* Francesco Rinaldi (e-mail: [rinaldi@math.unipd.it](mailto:rinaldi@math.unipd.it))
* Luis Nunes Vicente  (e-mail: [lnv@lehigh.edu](mailto:lnv@lehigh.edu))
* Damiano Zeffiro (e-mail: [zeffiro@math.unipd.it](mailto:zeffiro@math.unipd.it))

## Licensing

stochastic-direct-search is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
s_defective_fw is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with s_defective_fw. If not, see <http://www.gnu.org/licenses/>.

## How to use the algorithms


1. This directory should contain the following elements:
    * `main.m`
    * `data_gen.m`
    * `data_profile.m`
    * `direct_search_ns_noise.m`
    * `noise_generator.m`
    * `perf_profile.m`
    * `profiles.m`
    * `problems.mat`
    * `non smooth`
    * `README.md`
    * `PROBLEMS`
2. To generate the profiles, just run the main.m file specifying the desired parameters for each instance of the algorithm to be compared.
3. The file problems.mat contains the function handles together with some attributes (e.g. name, dimension) of the problems in the 'PROBLEMS' folder.
