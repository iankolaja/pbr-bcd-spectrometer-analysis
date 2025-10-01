
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
INPUT_FILE_NAME           (idx, [1:  28]) = 'decay_100_step2_9.5d.serpent' ;
WORKING_DIRECTORY         (idx, [1:  70]) = '/global/scratch/users/ikolaja/pbr-bcd-spectrometer-analysis/decay_runs' ;
HOSTNAME                  (idx, [1:  12]) = 'n0219.savio3' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83898373.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep 30 17:12:45 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep 30 17:12:48 2025' ;

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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.26381E-01 0.03190 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.73619E-01 0.05348 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  2.74082E-01 0.05697 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.12659E-01 0.05145 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  6.74706E+00 0.04722  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  4.60036E-01 0.00833  9.76696E-03 0.03813  5.30197E-01 0.00758  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.41700E+00 0.02057 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.84000E-01 0.06037 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.21500E+00 0.03558 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  7.67400E+00 0.05671 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 5 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90593E-02 ;
RUNNING_TIME              (idx, 1)        =  6.22833E-02 ;
INIT_TIME                 (idx, [1:   2]) = [  6.06000E-02  6.06000E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  1.00001E-04  1.00001E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.56667E-03  1.56667E-03  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  6.22500E-02  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.94824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.41653E-01 0.11374 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.92668E-02 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 40.12 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.48813E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.67521E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.51084E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25242E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.30273E-02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06516E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20709E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.72750E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.61759E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.04620E+10 ;
TE132_ACTIVITY            (idx, 1)        =  7.70324E+10 ;
I131_ACTIVITY             (idx, 1)        =  2.27171E+11 ;
I132_ACTIVITY             (idx, 1)        =  7.94022E+10 ;
CS134_ACTIVITY            (idx, 1)        =  1.17517E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.38438E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  9.69640E+12  9.01212E-01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99560E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93296E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.93928E+12 0.0E+00 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 1000 1.00000E+03 5.86950E+02 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 18 1.80000E+01 3.48533E-01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 144 1.44000E+02 5.40711E+00 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 1162 1.16200E+03 5.92705E+02 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 329 3.29000E+02 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 833 8.33000E+02 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 1162 1.16200E+03 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.07710E+12 0.01501 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  3.19012E+12 0.07586 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.12672E+13 0.01456 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  9.69640E+12 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  5.66270E+12 0.06037 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  1.26448E+13 0.08240 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  8.88062E-02 0.07679 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  4.31605E-11 0.02732 ];

