%chk=ground_state_opt.chk
%mem=128GB
%nprocshared=4

# M062X/6-311g* TDA=(triplet,root=1) scrf=(solvent=water) int=ultrafine Nosymm geom=checkpoint

3-nitroanisole triplet state calculation

0 3
