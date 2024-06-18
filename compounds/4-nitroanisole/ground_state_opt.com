%chk=ground_state_opt.chk
%mem=128GB
%nprocshared=4

# opt B3LYP/6-311g* scrf=(solvent=water) int=ultrafine Nosymm

4-nitroanisole ground state geometry optimization

0 1
C          1.79603        0.99436       -0.86241
O          2.46183        0.02358       -0.06121
C          3.13964       -0.94886       -0.74273
C          4.21469       -1.51967       -0.05384
C          4.97817       -2.53510       -0.63680
C          4.64727       -2.98994       -1.91783
C          3.55787       -2.43978       -2.60711
C          2.80552       -1.41938       -2.01515
N          5.43908       -4.05507       -2.54191
O          5.09858       -4.44013       -3.67100
O          6.40278       -4.50561       -1.90711
H          1.36954        1.74499       -0.19003
H          0.96802        0.55569       -1.42706
H          2.50325        1.50062       -1.52824
H          4.46327       -1.16201        0.94354
H          5.81645       -2.95219       -0.08374
H          3.27738       -2.79637       -3.59689
H          1.95310       -1.02833       -2.56142


