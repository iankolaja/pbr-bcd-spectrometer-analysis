
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
INPUT_FILE_NAME           (idx, [1:  26]) = 'decay_100_step2_0d.serpent' ;
WORKING_DIRECTORY         (idx, [1:  70]) = '/global/scratch/users/ikolaja/pbr-bcd-spectrometer-analysis/decay_runs' ;
HOSTNAME                  (idx, [1:  12]) = 'n0219.savio3' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83898373.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep 30 17:12:04 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep 30 17:12:08 2025' ;

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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  7.38700E-01 0.02097 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.61300E-01 0.05927 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.10508E-01 0.04768 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.63439E-01 0.04027 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  8.43793E+00 0.04443  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  4.75344E-01 0.00909  9.63381E-03 0.04131  5.15022E-01 0.00870  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.41500E+00 0.01953 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.25000E-01 0.05148 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.03100E+00 0.03340 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00340E+01 0.05119 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 5 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93763E-02 ;
RUNNING_TIME              (idx, 1)        =  6.21833E-02 ;
INIT_TIME                 (idx, [1:   2]) = [  6.04500E-02  6.04500E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.00001E-04  1.00001E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.61666E-03  1.61666E-03  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.21500E-02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.95486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48105E-01 0.11170 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.98337E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 386509.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 175.90 ;
MEMSIZE                   (idx, 1)        = 135.81 ;
XS_MEMSIZE                (idx, 1)        = 103.47 ;
MAT_MEMSIZE               (idx, 1)        = 25.48 ;
RES_MEMSIZE               (idx, 1)        = 0.11 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 6.75 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 40.09 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.62751E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.84601E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.54820E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.97660E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.09900E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.34394E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09256E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.81061E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99335E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.04935E+10 ;
TE132_ACTIVITY            (idx, 1)        =  6.01217E+11 ;
I131_ACTIVITY             (idx, 1)        =  5.03830E+11 ;
I132_ACTIVITY             (idx, 1)        =  6.16366E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.18545E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.38819E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  7.93383E+13  1.32946E+01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22992E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05017E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18093E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.58677E+13 4.0E-09 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 1000 1.00000E+03 6.11082E+02 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 19 1.90000E+01 4.74084E-01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 153 1.53000E+02 6.27402E+00 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 1172 1.17200E+03 6.17830E+02 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 382 3.82000E+02 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 790 7.90000E+02 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 1172 1.17200E+03 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  6.26772E+13 0.01710 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.03072E+13 0.06558 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.29845E+13 0.01516 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  7.93383E+13 6.3E-09 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  4.95766E+13 0.05147 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.00201E+14 0.08601 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  7.61947E-01 0.09422 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  4.24547E-11 0.02927 ];

