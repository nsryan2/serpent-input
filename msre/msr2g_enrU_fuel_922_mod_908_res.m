
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.7' ;
TITLE                     (idx, [1: 10]) = 'MSR2G-ENRU' ;
DATE                      (idx, [1: 24]) = 'Fri Oct 21 13:25:29 2016' ;

% Run parameters:

POP                       (idx, 1)       = 500 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1477074329 ;
MPI_TASKS                 (idx, 1)       = 4 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 40]) = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' ;
CPU_MHZ                   (idx, 1)       = 23.0 ;
AVAIL_MEM                 (idx, 1)       = 7888.6 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.99661E-01 ;
DT_EFF                    (idx, 1)       = 8.74178E-01 ;
MIN_MACROXS               (idx, 1)       = 1.26509E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.35337E+00 ;
INIT_TIME                 (idx, 1)       = 1.40000E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.21238E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 9.83334E-04 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 50.3;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 90749 ;
ERG_NE_INI                (idx, 1)        = 91068 ;
ERG_NE_IMP                (idx, 1)        = 12029 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 9 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 9 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 231 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 26468124 ;
FISSION_FRACTION          (idx, 1)        = 4.08435E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39987E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.90092E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.91299E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96511E-01 ;
NXN_FRACTION              (idx, 1)        = 1.13344E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 1.13344E-07 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.25822E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.35468E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.86603E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.99954E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 104846 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.37378E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.49930E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.68448E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  1.35718E+02 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.24555E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.17860E-04 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.39655E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.18964E+01 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78899E-01 0.00096 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.01587E-01 0.00043 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.01875E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.38603E-01 0.00034 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.32927E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.08385E-01 0.47683 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.74730E-01 0.28084 ];
SOURCE_Z0                 (idx, [1:   2]) = [  8.06176E+01 0.00089 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05270E+00 0.00125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05403E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05445E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05403E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.81598E+00 0.00011 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.85166E+00 0.00011 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.85166E+00 0.00011 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.69253E+02 0.02016 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40208E-11 0.00104 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05401E+00 0.00104 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32643E-01 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.80364E-01 0.00098 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19636E-01 0.00135 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.84851E+02 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.05842E+02 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.87478E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.96310E-05 0.00106 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.73885E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.65722E-05 0.00009 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.22793E+01 0.02968 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97390E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80844E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.14997E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14972E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.84797E-01 0.00079 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47981E-01 0.00050 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81280E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05278E+00 0.00122 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.34284E-03 0.01947  2.61637E-04 0.10055  1.26484E-03 0.05139  6.48318E-04 0.06584  1.38865E-03 0.04505  2.43938E-03 0.03491  6.60721E-04 0.06307  5.37552E-04 0.06914  1.41738E-04 0.13469 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.65054E-03 0.00002  2.11927E-04 0.00431  9.81120E-04 0.00430  5.97201E-04 0.00432  1.26727E-03 0.00429  2.09377E-03 0.00430  5.84155E-04 0.00434  5.29938E-04 0.00431  1.49085E-04 0.00460 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  3.86233E-01 0.02751  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 2 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.72623E+01 0.00071  6.32812E+01 0.00087  2.39811E+01 0.00109 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.83636E-01 0.00006  2.82862E-01 0.00007  2.85675E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  4.95947E-03 0.00094  8.94400E-04 0.00063  1.56804E-02 0.00037 ];
CAPTXS                    (idx, [1:   6]) = [  1.56498E-03 0.00063  7.68882E-04 0.00076  3.66445E-03 0.00033 ];
ABSXS                     (idx, [1:   6]) = [  6.52445E-03 0.00085  1.66328E-03 0.00059  1.93449E-02 0.00036 ];
ELAXS                     (idx, [1:   6]) = [  2.67577E-01 0.00006  2.68050E-01 0.00008  2.66330E-01 0.00003 ];
INELAXS                   (idx, [1:   6]) = [  9.53487E-03 0.00084  1.31485E-02 0.00070  1.93497E-17 0.50757 ];
SCATTXS                   (idx, [1:   6]) = [  2.77112E-01 0.00006  2.81198E-01 0.00008  2.66330E-01 0.00003 ];
N2NXS                     (idx, [1:   6]) = [  2.19733E-07 0.02852  3.02789E-07 0.02857  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  6.52445E-03 0.00085  3.75792E-03 0.00155  2.07389E-02 0.00048 ];
NUBAR                     (idx, [1:   6]) = [  2.43622E+00 0.00000  2.43632E+00 0.00000  2.43620E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  1.20823E-02 0.00094  2.17904E-03 0.00063  3.82007E-02 0.00037 ];
RECIPVEL                  (idx, [1:   6]) = [  6.83546E-07 0.00096  1.02140E-07 0.00075  2.21695E-06 0.00032 ];
FISSE                     (idx, [1:   6]) = [  2.02270E+02 0.00000  2.02271E+02 0.00000  2.02270E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92552E-01 0.00002  5.23417E-03 0.00566  7.44829E-03 0.00267  9.94766E-01 0.00003 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.79104E-01 0.00008  1.39398E-03 0.00566  2.09433E-03 0.00266  2.64937E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.85879E+02 0.00125  1.38730E+02 0.00151  8.20585E+01 0.00462 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.86594E+00 0.00164  5.21546E-01 0.00226  1.70011E+00 0.00453 ];
TRANSPXS                  (idx, [1:   6]) = [  1.79608E-01 0.00165  6.45645E-01 0.00226  2.04512E-01 0.00476 ];
MUBAR                     (idx, [1:   6]) = [  3.75423E-01 0.00287 -1.29002E+00 0.00400  3.04722E-01 0.01201 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.98829E-03 0.00125 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.77124E-01 0.00006  2.81216E-01 0.00008  2.66329E-01 0.00003 ];
SCATT1                    (idx, [1:   6]) = [  1.69414E-02 0.00194  1.87502E-02 0.00212  1.21602E-02 0.00483 ];
SCATT2                    (idx, [1:   6]) = [  3.32617E-03 0.00767  4.24401E-03 0.00710  9.05453E-04 0.05190 ];
SCATT3                    (idx, [1:   6]) = [  7.36449E-04 0.02888  9.54168E-04 0.02734  1.64299E-04 0.22997 ];
SCATT4                    (idx, [1:   6]) = [  3.22287E-04 0.05980  4.03155E-04 0.05512  1.07402E-04 0.33755 ];
SCATT5                    (idx, [1:   6]) = [  1.01070E-04 0.16436  1.15883E-04 0.17554  6.06930E-05 0.50946 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66695E-01 0.00014  2.64112E-01 0.00017  2.73515E-01 0.00022 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.24991E+00 0.00014  1.26216E+00 0.00017  1.21882E+00 0.00022 ];
P1_MUBAR                  (idx, [1:   6]) = [  6.11328E-02 0.00194  6.66758E-02 0.00212  4.56595E-02 0.00483 ];

% Power distributions in lattices:

LAT300                    (idx, [1:   3]) = [ 1   23   23 ];
POWDISTR300               (idx, [1: 1058]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.88255E-04 0.28828  4.10478E-02 0.04771  8.38639E-02 0.03921  1.25165E-01 0.03144  1.57586E-01 0.02638  1.71389E-01 0.02808  1.51928E-01 0.02823  1.36910E-01 0.03263  9.05289E-02 0.03384  4.44322E-02 0.05330  1.28053E-04 0.92725  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.18653E-02 0.04800  1.36398E-01 0.03007  2.55299E-01 0.02365  3.29428E-01 0.02163  3.90093E-01 0.01927  4.29090E-01 0.01845  4.34083E-01 0.01802  4.42830E-01 0.01976  4.05993E-01 0.02009  3.48500E-01 0.02128  2.65714E-01 0.02492  1.26843E-01 0.03095  4.71945E-02 0.04768  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  2.48942E-03 0.15313  8.92100E-02 0.03710  2.43960E-01 0.02282  3.64343E-01 0.02160  4.74489E-01 0.01687  5.75827E-01 0.01623  6.44017E-01 0.01561  6.84531E-01 0.01481  7.06814E-01 0.01508  7.10025E-01 0.01517  6.40761E-01 0.01507  5.89682E-01 0.01586  5.03375E-01 0.01832  3.74684E-01 0.01997  2.25812E-01 0.02455  8.28406E-02 0.03627  3.63353E-03 0.12123  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.52888E-03 0.12422  1.04120E-01 0.03329  2.67838E-01 0.02259  4.47596E-01 0.01876  5.82097E-01 0.01593  7.23382E-01 0.01479  8.49398E-01 0.01370  9.08880E-01 0.01295  9.55692E-01 0.01331  9.79920E-01 0.01227  1.00625E+00 0.01270  9.40636E-01 0.01323  8.57933E-01 0.01455  7.40055E-01 0.01473  6.14944E-01 0.01640  4.61132E-01 0.01838  3.01377E-01 0.02174  1.02647E-01 0.03221  3.33237E-03 0.13536  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  8.15899E-02 0.03972  2.67529E-01 0.02343  4.59513E-01 0.01811  6.42922E-01 0.01548  8.01855E-01 0.01383  9.75004E-01 0.01276  1.09118E+00 0.01223  1.16630E+00 0.01111  1.22323E+00 0.01076  1.23428E+00 0.01142  1.23861E+00 0.01109  1.17773E+00 0.01169  1.08536E+00 0.01164  9.86913E-01 0.01246  8.41509E-01 0.01388  6.81114E-01 0.01592  4.94488E-01 0.01686  2.87106E-01 0.02208  9.37824E-02 0.03809  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.57330E-02 0.04712  2.36961E-01 0.02358  4.59134E-01 0.01864  6.66529E-01 0.01591  8.27384E-01 0.01400  1.00560E+00 0.01333  1.19175E+00 0.01153  1.33189E+00 0.01144  1.42473E+00 0.01040  1.50549E+00 0.01051  1.52325E+00 0.00993  1.49524E+00 0.01004  1.44641E+00 0.01030  1.36433E+00 0.01089  1.18869E+00 0.01189  1.03891E+00 0.01232  8.91847E-01 0.01380  6.67435E-01 0.01568  4.64082E-01 0.01972  2.34583E-01 0.02511  4.09562E-02 0.04735  0.00000E+00 0.00000  2.26270E-04 0.52530  1.29640E-01 0.03028  3.71122E-01 0.02047  5.89884E-01 0.01613  8.18265E-01 0.01363  1.01343E+00 0.01264  1.20756E+00 0.01186  1.35798E+00 0.01091  1.51833E+00 0.00980  1.61165E+00 0.00933  1.73348E+00 0.00976  1.73109E+00 0.00970  1.72539E+00 0.00985  1.67763E+00 0.01001  1.54248E+00 0.01017  1.38913E+00 0.01098  1.24385E+00 0.01134  1.06832E+00 0.01270  8.54943E-01 0.01364  6.20113E-01 0.01695  3.80658E-01 0.01953  1.27476E-01 0.02965  7.11796E-04 0.38965  4.49081E-02 0.05195  2.56916E-01 0.02539  4.88775E-01 0.01814  7.46854E-01 0.01472  1.00279E+00 0.01276  1.20308E+00 0.01182  1.36444E+00 0.01089  1.51600E+00 0.00987  1.67087E+00 0.00994  1.81224E+00 0.00947  1.86192E+00 0.00935  1.88763E+00 0.00927  1.92452E+00 0.00921  1.81132E+00 0.00907  1.69264E+00 0.00922  1.56882E+00 0.00989  1.41495E+00 0.01134  1.23646E+00 0.01155  1.01192E+00 0.01271  7.54567E-01 0.01508  4.92146E-01 0.01744  2.47151E-01 0.02309  3.91609E-02 0.04925  8.38849E-02 0.03615  3.57525E-01 0.02197  5.97822E-01 0.01653  8.35097E-01 0.01401  1.09970E+00 0.01190  1.28506E+00 0.01093  1.49798E+00 0.01030  1.66804E+00 0.00999  1.86374E+00 0.00927  1.95876E+00 0.00901  2.02004E+00 0.00921  2.06004E+00 0.00854  2.01125E+00 0.00857  1.96542E+00 0.00856  1.86296E+00 0.00895  1.72575E+00 0.00963  1.53436E+00 0.01041  1.33964E+00 0.01103  1.10335E+00 0.01243  8.49972E-01 0.01387  5.92617E-01 0.01617  3.36157E-01 0.02003  9.17263E-02 0.03790  1.43250E-01 0.03022  4.03925E-01 0.01885  6.75169E-01 0.01566  9.38991E-01 0.01272  1.20844E+00 0.01113  1.49457E+00 0.01075  1.62816E+00 0.00973  1.80390E+00 0.00971  1.98792E+00 0.00903  2.06998E+00 0.00856  2.12114E+00 0.00846  2.15681E+00 0.00849  2.11479E+00 0.00840  2.07125E+00 0.00870  1.94844E+00 0.00861  1.80243E+00 0.00919  1.62813E+00 0.00987  1.42140E+00 0.01029  1.20841E+00 0.01189  9.46343E-01 0.01369  6.75971E-01 0.01565  4.08276E-01 0.01931  1.43811E-01 0.03187  1.75548E-01 0.02628  4.57479E-01 0.01852  7.08853E-01 0.01526  9.99123E-01 0.01287  1.28315E+00 0.01116  1.49546E+00 0.00978  1.67959E+00 0.00966  1.89680E+00 0.00914  2.00342E+00 0.00842  2.09383E+00 0.00918  2.20274E+00 0.00837  2.26895E+00 0.00825  2.19933E+00 0.00820  2.13490E+00 0.00869  2.02390E+00 0.00903  1.86206E+00 0.00885  1.71386E+00 0.00998  1.44693E+00 0.01044  1.27652E+00 0.01165  1.01131E+00 0.01253  7.24493E-01 0.01504  4.37457E-01 0.01788  1.76467E-01 0.02723  1.93414E-01 0.02734  4.69189E-01 0.01840  7.38201E-01 0.01449  1.00244E+00 0.01268  1.29225E+00 0.01077  1.50894E+00 0.01076  1.67507E+00 0.00964  1.89964E+00 0.00925  2.04390E+00 0.00872  2.15804E+00 0.00831  2.23878E+00 0.00854  2.30436E+00 0.00815  2.22599E+00 0.00842  2.17057E+00 0.00830  2.09011E+00 0.00841  1.95464E+00 0.00900  1.70765E+00 0.00944  1.46300E+00 0.00987  1.27331E+00 0.01127  1.03206E+00 0.01212  7.43277E-01 0.01450  4.68478E-01 0.01793  1.80670E-01 0.02599  1.72971E-01 0.02964  4.55677E-01 0.01903  7.07246E-01 0.01482  9.61526E-01 0.01258  1.19777E+00 0.01161  1.49777E+00 0.01056  1.65509E+00 0.00997  1.83623E+00 0.00913  1.97632E+00 0.00880  2.13540E+00 0.00876  2.21477E+00 0.00804  2.26558E+00 0.00837  2.18072E+00 0.00812  2.13739E+00 0.00831  2.00951E+00 0.00863  1.91441E+00 0.00936  1.70365E+00 0.00942  1.45174E+00 0.01084  1.24808E+00 0.01158  9.88912E-01 0.01262  7.31010E-01 0.01514  4.49327E-01 0.01935  1.66674E-01 0.02834  1.33383E-01 0.02900  3.97561E-01 0.01840  6.46102E-01 0.01595  8.96279E-01 0.01335  1.18816E+00 0.01231  1.34922E+00 0.01066  1.54744E+00 0.00983  1.79034E+00 0.00969  1.99127E+00 0.00897  2.08425E+00 0.00893  2.17849E+00 0.00899  2.19684E+00 0.00894  2.15799E+00 0.00866  2.09770E+00 0.00868  1.99324E+00 0.00946  1.79131E+00 0.00944  1.64719E+00 0.00993  1.43303E+00 0.01082  1.18362E+00 0.01170  9.55983E-01 0.01300  6.56254E-01 0.01573  3.98827E-01 0.01942  1.33589E-01 0.03181  1.03070E-01 0.03433  3.44921E-01 0.02080  5.89368E-01 0.01615  8.64183E-01 0.01458  1.05807E+00 0.01283  1.29821E+00 0.01079  1.48854E+00 0.01031  1.69505E+00 0.00999  1.88721E+00 0.00937  1.98822E+00 0.00896  2.04510E+00 0.00885  2.04117E+00 0.00831  2.01870E+00 0.00874  1.96069E+00 0.00837  1.83620E+00 0.00944  1.67764E+00 0.00964  1.50382E+00 0.01029  1.33910E+00 0.01096  1.10042E+00 0.01123  8.27056E-01 0.01389  5.70286E-01 0.01644  3.27296E-01 0.02079  8.57853E-02 0.03739  4.59857E-02 0.04511  2.60948E-01 0.02316  5.05745E-01 0.01676  7.65427E-01 0.01414  9.60907E-01 0.01271  1.19984E+00 0.01153  1.40321E+00 0.01068  1.54866E+00 0.01006  1.73560E+00 0.00971  1.80996E+00 0.00957  1.85088E+00 0.00956  1.87616E+00 0.00919  1.85435E+00 0.00934  1.80919E+00 0.00893  1.69018E+00 0.00923  1.52776E+00 0.01049  1.38732E+00 0.01006  1.18772E+00 0.01150  9.76369E-01 0.01251  7.12024E-01 0.01474  4.82459E-01 0.01824  2.44199E-01 0.02370  3.73129E-02 0.04636  2.14782E-04 0.44596  1.37606E-01 0.02990  3.88710E-01 0.02040  5.99218E-01 0.01601  8.17921E-01 0.01447  1.03012E+00 0.01241  1.21375E+00 0.01175  1.36491E+00 0.01107  1.53592E+00 0.01049  1.61016E+00 0.00950  1.66379E+00 0.00999  1.71791E+00 0.00955  1.67798E+00 0.00937  1.60756E+00 0.00981  1.52575E+00 0.01047  1.35775E+00 0.01070  1.16778E+00 0.01132  1.03085E+00 0.01302  8.02185E-01 0.01385  5.99865E-01 0.01640  3.69439E-01 0.02101  1.30993E-01 0.03192  4.59736E-04 0.41558  0.00000E+00 0.00000  4.25979E-02 0.04633  2.35002E-01 0.02466  4.50459E-01 0.01971  6.50768E-01 0.01529  8.57578E-01 0.01345  1.05139E+00 0.01263  1.21362E+00 0.01195  1.32475E+00 0.01130  1.36225E+00 0.01056  1.43824E+00 0.01050  1.43818E+00 0.01017  1.42227E+00 0.01044  1.41064E+00 0.01084  1.31957E+00 0.01090  1.17955E+00 0.01147  1.01311E+00 0.01262  8.19257E-01 0.01408  6.58899E-01 0.01570  4.66392E-01 0.01809  2.40808E-01 0.02454  3.74008E-02 0.04645  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  8.62376E-02 0.03518  2.66387E-01 0.02306  4.71699E-01 0.01761  6.53392E-01 0.01539  8.21782E-01 0.01395  9.53651E-01 0.01288  1.07831E+00 0.01208  1.18501E+00 0.01204  1.17734E+00 0.01144  1.19972E+00 0.01137  1.19613E+00 0.01142  1.17880E+00 0.01202  1.09714E+00 0.01214  9.70267E-01 0.01230  8.18542E-01 0.01435  6.64547E-01 0.01497  4.65383E-01 0.01750  2.60247E-01 0.02333  8.80780E-02 0.03670  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.80918E-03 0.14182  9.87988E-02 0.03556  2.83322E-01 0.02299  4.29570E-01 0.01861  5.93290E-01 0.01666  7.10960E-01 0.01487  8.36353E-01 0.01387  8.90596E-01 0.01326  9.37297E-01 0.01295  9.70378E-01 0.01325  9.29578E-01 0.01299  9.00469E-01 0.01281  8.32074E-01 0.01369  7.26343E-01 0.01446  6.19062E-01 0.01622  4.56772E-01 0.01825  2.89900E-01 0.02260  1.05581E-01 0.03287  4.09124E-03 0.13720  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  5.01912E-03 0.15141  8.57790E-02 0.03501  2.22468E-01 0.02466  3.61783E-01 0.02059  5.24294E-01 0.01771  5.84905E-01 0.01719  6.45245E-01 0.01559  6.97132E-01 0.01475  6.86770E-01 0.01494  6.90949E-01 0.01514  6.66487E-01 0.01561  5.64264E-01 0.01614  4.92743E-01 0.01722  3.83469E-01 0.01839  2.39455E-01 0.02409  9.35253E-02 0.03572  4.63372E-03 0.11400  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.69998E-02 0.04876  1.34839E-01 0.03200  2.49622E-01 0.02433  3.40991E-01 0.02129  4.04707E-01 0.01949  4.25244E-01 0.01823  4.27582E-01 0.01917  4.37652E-01 0.01821  4.20452E-01 0.01961  3.31473E-01 0.02118  2.45220E-01 0.02384  1.30918E-01 0.03043  4.66970E-02 0.04590  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.80491E-04 0.50851  4.76389E-02 0.04399  8.60515E-02 0.03484  1.37267E-01 0.02940  1.70834E-01 0.02714  1.69532E-01 0.02631  1.61085E-01 0.02887  1.29609E-01 0.03023  9.29891E-02 0.03469  4.18184E-02 0.04711  3.90140E-04 0.31324  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
PEAKF300                  (idx, [1:   4]) = [   12   12  2.30436E+00 0.00815 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.7' ;
TITLE                     (idx, [1: 10]) = 'MSR2G-ENRU' ;
DATE                      (idx, [1: 24]) = 'Fri Oct 21 13:25:29 2016' ;

% Run parameters:

POP                       (idx, 1)       = 500 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1477074329 ;
MPI_TASKS                 (idx, 1)       = 4 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 40]) = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' ;
CPU_MHZ                   (idx, 1)       = 23.0 ;
AVAIL_MEM                 (idx, 1)       = 7888.6 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.99661E-01 ;
DT_EFF                    (idx, 1)       = 8.74178E-01 ;
MIN_MACROXS               (idx, 1)       = 1.26509E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.35340E+00 ;
INIT_TIME                 (idx, 1)       = 1.40000E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.21242E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 9.83334E-04 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 50.3;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 90749 ;
ERG_NE_INI                (idx, 1)        = 91068 ;
ERG_NE_IMP                (idx, 1)        = 12029 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 9 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 9 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 231 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 26468124 ;
FISSION_FRACTION          (idx, 1)        = 4.08435E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.39987E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.90092E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.91299E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96511E-01 ;
NXN_FRACTION              (idx, 1)        = 1.13344E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 1.13344E-07 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.25822E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.35468E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.86603E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.99954E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 104846 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.37378E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.49930E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.68448E+01 0.00125 ];
COL_TOT                   (idx, [1:   2]) = [  1.35718E+02 0.00056 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.24555E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.17860E-04 0.00140 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.39655E+01 0.00058 ];
THERM_DIST                (idx, [1:   2]) = [  2.18964E+01 0.00090 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78899E-01 0.00096 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.01587E-01 0.00043 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.01875E-01 0.00042 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.38603E-01 0.00034 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.32927E-01 0.00024 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [  1.08385E-01 0.47683 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.74730E-01 0.28084 ];
SOURCE_Z0                 (idx, [1:   2]) = [  8.06176E+01 0.00089 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05270E+00 0.00125 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05403E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05445E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05403E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.81598E+00 0.00011 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
ABS_GC_KINF               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.69253E+02 0.02016 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40208E-11 0.00104 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05401E+00 0.00104 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32643E-01 0.00104 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.80364E-01 0.00098 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.19636E-01 0.00135 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.84851E+02 0.00070 ];
TOT_RR                    (idx, [1:   2]) = [  1.05842E+02 0.00071 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.87478E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.96310E-05 0.00106 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.73885E-04 0.00183 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.65722E-05 0.00009 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.22793E+01 0.02968 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97390E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80844E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.14997E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14972E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.84797E-01 0.00079 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47981E-01 0.00050 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81280E+00 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05278E+00 0.00122 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.34284E-03 0.01947  2.61637E-04 0.10055  1.26484E-03 0.05139  6.48318E-04 0.06584  1.38865E-03 0.04505  2.43938E-03 0.03491  6.60721E-04 0.06307  5.37552E-04 0.06914  1.41738E-04 0.13469 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.65054E-03 0.00002  2.11927E-04 0.00431  9.81120E-04 0.00430  5.97201E-04 0.00432  1.26727E-03 0.00429  2.09377E-03 0.00430  5.84155E-04 0.00434  5.29938E-04 0.00431  1.49085E-04 0.00460 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  3.86233E-01 0.02751  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 3 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.97588E+02 0.00071  1.41519E+02 0.00083  5.60691E+01 0.00117 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  4.10397E-01 0.00007  3.95971E-01 0.00008  4.46813E-01 0.00002 ];
FISSXS                    (idx, [1:   6]) = [  1.01392E-42 0.00072  1.41556E-42 0.00052  3.58317E-42 0.00157 ];
CAPTXS                    (idx, [1:   6]) = [  5.66047E-05 0.00160  1.50698E-05 0.00741  1.61381E-04 0.00034 ];
ABSXS                     (idx, [1:   6]) = [  5.66047E-05 0.00160  1.50698E-05 0.00741  1.61381E-04 0.00034 ];
ELAXS                     (idx, [1:   6]) = [  4.10287E-01 0.00007  3.95882E-01 0.00008  4.46652E-01 0.00002 ];
INELAXS                   (idx, [1:   6]) = [  5.34416E-05 0.00668  7.45729E-05 0.00663  6.14604E-17 0.80317 ];
SCATTXS                   (idx, [1:   6]) = [  4.10340E-01 0.00007  3.95956E-01 0.00008  4.46652E-01 0.00002 ];
N2NXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  5.66047E-05 0.00160  3.82257E-03 0.00097  1.23498E-03 0.00409 ];
NUBAR                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
RECIPVEL                  (idx, [1:   6]) = [  7.10962E-07 0.00099  1.04402E-07 0.00052  2.24132E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.90384E-01 0.00001  2.40367E-03 0.00471  9.61561E-03 0.00095  9.97596E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.92149E-01 0.00008  1.07360E-03 0.00471  3.80750E-03 0.00097  4.45578E-01 0.00002 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.71503E+02 0.00941  1.99296E+02 0.00140  2.27560E+01 0.01101 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.53565E-02 0.00950  7.61397E-01 0.00153  2.77371E-02 0.01123 ];
TRANSPXS                  (idx, [1:   6]) = [  2.72204E+01 0.01780  4.39864E-01 0.00155  1.60626E+01 0.01505 ];
MUBAR                     (idx, [1:   6]) = [ -6.53325E+01 0.01803 -1.10882E-01 0.01555 -3.49621E+01 0.01548 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.60651E-03 0.01800 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.10339E-01 0.00007  3.95955E-01 0.00008  4.46651E-01 0.00002 ];
SCATT1                    (idx, [1:   6]) = [  2.30952E-02 0.00118  2.67000E-02 0.00113  1.40019E-02 0.00367 ];
SCATT2                    (idx, [1:   6]) = [  4.77775E-04 0.04486  2.28638E-03 0.01081 -4.08268E-03 0.00978 ];
SCATT3                    (idx, [1:   6]) = [ -8.84036E-04 0.01976  3.31941E-04 0.05958 -3.95125E-03 0.00836 ];
SCATT4                    (idx, [1:   6]) = [ -1.77186E-03 0.00890 -3.55891E-04 0.05182 -5.34345E-03 0.00537 ];
SCATT5                    (idx, [1:   6]) = [ -9.48892E-04 0.01453  1.35549E-04 0.11864 -3.68542E-03 0.00746 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.87301E-01 0.00011  3.69271E-01 0.00012  4.32811E-01 0.00012 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  8.60678E-01 0.00011  9.02703E-01 0.00012  7.70182E-01 0.00012 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.62852E-02 0.00120  6.74321E-02 0.00113  3.13492E-02 0.00367 ];
