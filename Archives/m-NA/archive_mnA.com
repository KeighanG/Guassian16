%chk=mNA.chk
%mem=128GB
%nprocshared=4

# td(triplets, root=1, nstates=2) cam-b3lyp/6-31+g* scrf=(smd,solvent=water) 

Meta Nitroanisole triplet state calculation

0 3
O          0.90466        0.02366        0.08053
O          1.27240        4.53964       -2.19822
O         -0.46151        5.66067       -1.45854
N          0.25137        4.64738       -1.50497
C          0.25339        1.22586        0.04124
C         -0.14483        3.49648       -0.68468
C          0.63636        2.33174       -0.71596
C         -0.89451        1.30176        0.83837
C         -1.29889        3.56857        0.10598
C         -1.66972        2.46372        0.87055
C          2.03644       -0.11886       -0.77233
H          1.52763        2.30347       -1.33474
H         -1.19157        0.44124        1.43520
H         -1.91301        4.46627        0.13360
H         -2.56488        2.50106        1.48754
H          2.37914       -1.15586       -0.70731
H          1.77842        0.07768       -1.81824
H          2.85453        0.52823       -0.43878

