
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  17]) = 'Serpent pre-2.2.1' ;
COMPILE_DATE              (idx, [1:  20]) = 'Jul 11 2024 22:55:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:   8]) = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  28]) = 'decay_100_step2_4.5d.serpent' ;
WORKING_DIRECTORY         (idx, [1:  70]) = '/global/scratch/users/ikolaja/pbr-bcd-spectrometer-analysis/decay_runs' ;
HOSTNAME                  (idx, [1:  12]) = 'n0219.savio3' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83898373.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep 30 17:12:24 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep 30 17:12:28 2025' ;

% Run parameters:

POP                       (idx, 1)        = 5 ;
BATCHES                   (idx, 1)        = 200 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 42 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 0 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  71]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  67]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7.dec' ;
PHOTON_PHYS_DIRECTORY     (idx, [1:  63]) = '/global/home/groups/co_nuclear/serpent_photon_data/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.98590E-03 0.04108 ];
MIN_MACROXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.87748E-01 0.02613 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.12252E-01 0.05756 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.09129E-01 0.05062 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.55070E-01 0.04366 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  7.44594E+00 0.04590  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  4.70524E-01 0.00973  9.48876E-03 0.03867  5.19987E-01 0.00920  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.42600E+00 0.02165 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.51000E-01 0.05612 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.12200E+00 0.03265 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.97600E+00 0.05773 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 5 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89969E-02 ;
RUNNING_TIME              (idx, 1)        =  6.18833E-02 ;
INIT_TIME                 (idx, [1:   2]) = [  6.01500E-02  6.01500E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.00001E-04  1.00001E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.61667E-03  1.61667E-03  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.18500E-02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.95336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38659E-01 0.11459 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.85834E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 386509.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 175.90 ;
MEMSIZE                   (idx, 1)        = 135.79 ;
XS_MEMSIZE                (idx, 1)        = 103.47 ;
MAT_MEMSIZE               (idx, 1)        = 25.46 ;
RES_MEMSIZE               (idx, 1)        = 0.11 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.75 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 40.11 ;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 19973 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 77 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 0 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 77 ;
TOT_REA_CHANNELS          (idx, 1)        = 308 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.87562E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08631E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.53323E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85577E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35110E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16377E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88079E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75778E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60256E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.04786E+10 ;
TE132_ACTIVITY            (idx, 1)        =  2.27219E+11 ;
I131_ACTIVITY             (idx, 1)        =  3.49136E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.34210E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.18058E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.38639E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.42414E+13  1.14804E+00 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02888E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.78480E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.84828E+12 6.8E-09 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 1000 1.00000E+03 5.03009E+02 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 19 1.90000E+01 2.53406E-01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 165 1.65000E+02 6.60025E+00 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 1184 1.18400E+03 5.09862E+02 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 409 4.09000E+02 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 775 7.75000E+02 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 1184 1.18400E+03 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.10371E+13 0.01754 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  5.82474E+12 0.06543 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.68618E+13 0.01540 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  1.42414E+13 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  9.27116E+12 0.05612 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.72402E+13 0.08709 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  1.12806E-01 0.08091 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  4.09050E-11 0.03014 ];

