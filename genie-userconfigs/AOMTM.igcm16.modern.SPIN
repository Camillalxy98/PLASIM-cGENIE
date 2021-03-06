#
# --- CONFIGURATION UPDATE ---------------------------------------------------------
#
# GOLDSTEIN
go_sodaylen=86400                      #solar day length
go_sidaylen=86164                      #sidereal day length
go_grid=2
go_Tdata="igcm16_tempann.silo"
go_Sdata="igcm16_saliann.silo"
go_ediffpow1=1
go_ieos=1
go_iediff=1
go_ediff0=0.00001
# GOLDSTEINSEAICE
gs_sodaylen=86400                      #solar day length
gs_sidaylen=86164                      #sidereal day length
gs_grid=2
gs_scf=1.5310134887695313
# PLASIM
pl_nafter=1152000                      #output frequency
pl_psurf=101100.0                      #surface pressure
pl_solar_day=86400.0                   #solar day length
pl_siderial_day=86164.0                #sidereal day length
pl_ngear=1
pl_ngear_multiple=10
pl_ndcycle=1
pl_indir_name="../../cgenie.muffin/genie-plasim/data/input/T21_IGCM16"
pl_albgmax=0.7
pl_qthresh=0.1
pl_scale_apm=0
pl_albseamax=0.4
pl_tdissd=0.012448584
pl_tdissz=0.046267461
pl_tdisst=1.03201731
pl_tdissq=0.061880547
pl_vdiff_lamm=12.95755067
pl_tswr1=0.324030081
pl_tswr2=0.032974609
pl_acllwr=0.2
pl_gsol0=1365.0
pl_th2oc=0.023572382
pl_rcritmin=0.948665442
pl_gamma=0.007991045
pl_k17=0.842488946
pl_k18=1.204E-07
pl_k26=2.41966E-09
pl_k32=218.3556628
#
# --- CLIMATE ---------------------------------------------------------
# 
# set climate feedback
pl_atchem_radfor=.TRUE.
# solar constant
ma_genie_solar_constant=1365.0
# geothermal heat flux
bg_par_Fgeothermal=0.075
#
# --- BIOLOGICAL NEW PRODUCTION ---------------------------------------
#
bg_par_bio_prodopt="NONE"
#
# --- DATA SAVING -----------------------------------------------------
#
bg_n_orb_pts_nmax=10000
# save data at seasonal resolution (720/10/4=18)
bg_par_data_save_slice_n=18
# misc
bg_par_data_save_level=7
bg_ctrl_debug_lvl0=.true.
ma_debug_loop=1
#
# --- FORCINGS --------------------------------------------------------
#
# specify forcings
bg_par_forcing_name="pyyyyz.AGE"
bg_par_atm_force_scale_val_3=280.0E-6
bg_par_atm_force_scale_val_4=-6.5
bg_par_atm_force_scale_val_5=38.4
bg_par_atm_force_scale_val_10=7.0E-7
bg_par_atm_force_scale_val_11=-60
bg_par_atm_force_scale_val_12=0
bg_ctrl_force_ocn_age=.true.
#
# --- INITIAL CONDITIONS ----------------------------------------------
#
# ATMOSPHERIC CHEMISTRY
ac_atm_init_3=278.0E-06          # pCO2 [atm]
ac_atm_init_4=-6.5               # pCO2_13C [o/oo]
ac_atm_init_6=0.2095             # pO2 [atm]
ac_atm_init_10=7.0E-07           # pCH4 [atm]
ac_atm_init_11=-60.0             # pCH4_13C [o/oo]
# OCEAN CHEMISTRY
bg_ocn_init_3=2.244E-03          # DIC [mol/kg]
bg_ocn_init_4=0.4                # DIC_13C [o/oo]
bg_ocn_init_8=2.159E-06          # PO4 [mol/kg]
bg_ocn_init_10=1.696E-04         # O2 [mol/kg]
bg_ocn_init_12=2.363E-03         # ALK [mol/kg]
bg_ocn_init_35=10.0E-03          # Ca [mol/kg]
bg_ocn_init_48=0.0               # Color_R
bg_ocn_init_49=0.0               # Color_B
bg_ocn_init_50=5.282E-02         # Mg [mol/kg]
#
#
# --- END -------------------------------------------------------------
#
#
