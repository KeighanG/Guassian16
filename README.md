# My Gaussian16 Workflow for excited state calculations
## Starting with a ground state optimization, then calculating the energy of the excited triplet state 
1. Lookup molecule of interest on PubChem (https://pubchem.ncbi.nlm.nih.gov/)
2. Download the 3D coordinates
3. Convert the file to XYZ cartesian coordinates for Gaussian input using OPENBABEL online chemical format converter (https://www.cheminfo.org/Chemistry/Cheminformatics/FormatConverter/index.html) *** make sure to generate 3D coordinates ***
4. Press convert once all settings are correct
5. Copy the output into the ground_state_opt.com  file under the charge and spin specifications (0 1)
    a. Make sure there are 2 empty lines below your specified geometry
6. Run the job script (submit__.sh)
7. Check the status of the job using squeue -u ___(username)___
8. Once the job is complete, check the output in the .log files using: cat ___.log




