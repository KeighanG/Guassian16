%chk=__.chk
%nprocshared=16
%mem=128GB
#P Opt=(Tight) wB97XD/6-311++G** Pop=NaturalOrbitals SCRF=(Solvent=Water) Freq

__: singlet ground state geometry optimization

0 1

--Link1--
%chk=__.chk
%mem=32GB
%nprocshared=8
#P TD=(Singlets,Root=1) wB97XD/6-311++G** Geom=AllCheck Guess=Read Pop=NaturalOrbitals SCRF=(Solvent=Water) Freq

__: excited state calculation (singlet using TD-DFT)

0 1

--Link1--
%chk=__.chk
%mem=32GB
%nprocshared=8
#P TD=(Triplets,Root=1) wB97XD/6-311++G** Geom=AllCheck Guess=Read Pop=NaturalOrbitals SCRF=(Solvent=Water) Freq

__: excited state calculation (triplet using TD-DFT)

0 3

--Link1--
%OldChk=__.chk
%Chk=___NTO.chk
%mem=32GB
%nprocshared=8
#P wB97XD/6-311++G** Geom=AllCheck Guess=(Read,Only) Density=(Check,Transition=1) Pop=(Minimal,NTO,SaveNTO) SCRF=(Solvent=Water)

__: NTO generation for triplet state

