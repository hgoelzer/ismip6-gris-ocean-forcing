% Test run for one scenarios


amodel='OBS'
%amodel='OBSSH'
%amodel='IMAUICE16'
%amodel='IMAUICE16V2'
%amodel='CISM'
%amodel='ELMER'
%amodel='IMAUICE16V5'
%amodel='IMAUICE16V3'
%amodel='ISSMUCIJPL'
%amodel='ISSM_AWI_grid1'
%amodel='ISSM_AWI_grid2'
%amodel='ISSM_AWI_grid3'
%amodel='ISSM_JPLPALEO'
%amodel='ISSM_JPL'
%amodel='SICOPOLIS1'
%amodel='ISSM_GSFC'
%amodel='MUN_GSM2371'
%amodel='UAF_PISM2'

aver = 'v1'

%%%%%%%%%%%% Scenarios

%ascenario='ZERO'
%make_retreatmasks_func 

agcm = 'MIROC5'
ascen = 'rcp85'
ascenario=[agcm '-' ascen '-Rmed']
make_retreatmasks_func 
