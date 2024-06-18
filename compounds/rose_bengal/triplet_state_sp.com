%chk=ground_state_opt.chk
%mem=128GB
%nprocshared=4

# M062X/LANL2DZ TDA=(triplet,root=1) scrf=(solvent=water) int=ultrafine Nosymm geom=checkpoint

Rose Bengal triplet state calculation

0 3
