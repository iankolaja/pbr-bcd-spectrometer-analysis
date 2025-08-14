
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
INPUT_FILE_NAME           (idx, [1:  31]) = 'decay_current_channel_1.serpent' ;
WORKING_DIRECTORY         (idx, [1:  65]) = '/global/scratch/users/ikolaja/pebble_outward_current/serpent_runs' ;
HOSTNAME                  (idx, [1:  12]) = 'n0075.savio4' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6330 CPU @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104675.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Jul 16 00:02:04 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Jul 16 00:02:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 150000 ;
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
OMP_THREADS               (idx, 1)        = 56 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_HISTORY_PROFILE       (idx, [1:  56]) = [  9.85083E-01  9.89274E-01  1.00471E+00  1.00712E+00  1.00600E+00  1.00509E+00  1.00755E+00  9.90033E-01  1.00087E+00  9.90997E-01  1.00051E+00  9.84185E-01  1.00607E+00  9.92079E-01  1.00554E+00  9.95195E-01  1.00342E+00  9.99359E-01  9.96503E-01  9.97405E-01  1.00093E+00  9.95673E-01  9.99003E-01  9.99873E-01  1.00195E+00  1.00097E+00  1.00132E+00  9.90481E-01  1.00708E+00  1.00431E+00  1.00720E+00  1.00182E+00  9.96016E-01  9.88736E-01  1.00122E+00  9.92191E-01  1.00300E+00  9.75583E-01  1.00967E+00  9.93192E-01  1.00646E+00  1.00516E+00  1.00560E+00  9.97339E-01  1.00132E+00  1.00440E+00  1.01300E+00  1.00957E+00  1.00965E+00  1.00260E+00  9.99161E-01  9.93054E-01  9.99755E-01  1.00506E+00  1.00551E+00  1.00513E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 0 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  71]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  67]) = '/global/home/groups/co_nuclear/serpent/xsdata/endfb7/sss_endfb7.dec' ;
PHOTON_PHYS_DIRECTORY     (idx, [1:  63]) = '/global/home/groups/co_nuclear/serpent_photon_data/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MEAN_SRC_WGT              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
SOURCE_SAMPLING_EFF       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.26227E-03 0.00019 ];
MIN_MACROXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.73479E-04 0.00593 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  9.99127E-01 5.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  9.99127E-01 5.2E-06 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  9.99127E-01 5.2E-06 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  1.00276E+00 9.2E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  4.05681E-01 1.4E-05  0.00000E+00 0.0E+00  5.94319E-01 9.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00193E+00 8.1E-06 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00193E+00 8.1E-06 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  8.75000E-04 0.00594 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.66667E-07 0.44270 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 150000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79543E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80400E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  7.06833E-02  7.06833E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  6.00000E-04  6.00000E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.09083E-01  5.09083E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.79050E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 48.16387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.53714E+01 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257382.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 1035.76 ;
MEMSIZE                   (idx, 1)        = 228.10 ;
XS_MEMSIZE                (idx, 1)        = 131.09 ;
MAT_MEMSIZE               (idx, 1)        = 25.69 ;
RES_MEMSIZE               (idx, 1)        = 11.84 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 59.48 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 807.66 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37212E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.26767E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.24569E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25995E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78877E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89733E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  7.46103E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36107E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.17186E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.50373E+10 ;
TE132_ACTIVITY            (idx, 1)        =  8.61785E+11 ;
I131_ACTIVITY             (idx, 1)        =  7.00138E+11 ;
I132_ACTIVITY             (idx, 1)        =  8.78372E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.18644E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.18969E+10 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.13336E+14  2.00717E+01 ] ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.01184E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64804E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63238E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.66667E-06 0.0E+00 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 30000000 3.00000E+07 4.12659E+04 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 448 4.48000E+02 4.98216E-01 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 707 7.07000E+02 7.81124E-01 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 30001155 3.00012E+07 4.12672E+04 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 30001155 3.00012E+07 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 30001155 3.00012E+07 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00004E+00 1.1E-06 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00004E+00 1.1E-06 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.00193E+00 8.1E-06 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  2.65746E-05 0.00020 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  2.20388E-16 8.0E-06 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  8.86354E-16 0.00033 ];

