
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
INPUT_FILE_NAME           (idx, [1:  33]) = 'decay_current_channel_100.serpent' ;
WORKING_DIRECTORY         (idx, [1:  65]) = '/global/scratch/users/ikolaja/pebble_outward_current/serpent_runs' ;
HOSTNAME                  (idx, [1:  12]) = 'n0075.savio4' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6330 CPU @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104675.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Jul 16 01:00:17 2024' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Jul 16 01:00:52 2024' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  56]) = [  1.00754E+00  9.98277E-01  1.00166E+00  9.98443E-01  1.00578E+00  1.00346E+00  9.93433E-01  1.00372E+00  9.99397E-01  9.97209E-01  9.93634E-01  1.00299E+00  1.00651E+00  1.00005E+00  1.00759E+00  1.00186E+00  1.00177E+00  9.99262E-01  9.95781E-01  9.93649E-01  1.00401E+00  9.99719E-01  1.00045E+00  9.98011E-01  9.98863E-01  9.97429E-01  1.00319E+00  9.89878E-01  9.90963E-01  1.00032E+00  1.00198E+00  1.00003E+00  9.94999E-01  9.93100E-01  1.00286E+00  9.95135E-01  1.00302E+00  1.00540E+00  9.98782E-01  9.99021E-01  1.00348E+00  1.00350E+00  9.97593E-01  9.96723E-01  9.88174E-01  1.00510E+00  1.00599E+00  1.00378E+00  9.95988E-01  9.99092E-01  1.00207E+00  9.99871E-01  1.00185E+00  1.00187E+00  1.00371E+00  1.00205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  3.66335E-01 0.00054 ];
DT_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  6.33665E-01 0.00031 ];
DT_EFF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  9.51242E-01 3.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  9.53161E-01 3.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  0.00000E+00 0.0E+00  1.57195E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:  10]) = [  4.10482E-01 1.7E-05  1.58630E-04 0.00143  5.89359E-01 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.10109E+00 5.1E-05 ];
AVG_REAL_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  1.09328E+00 5.1E-05 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.37255E-02 0.00076 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  5.91033E-01 0.00087 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 150000 ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95275E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87017E-01 ;
INIT_TIME                 (idx, [1:   2]) = [  5.18333E-02  5.18333E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  5.66669E-04  5.66669E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  5.33617E-01  5.33617E-01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.85167E-01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 50.30102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.54667E+01 0.00314 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85636E-01 ;

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

BALA_SRC_PHOTON_SRC       (idx, [1:   3]) = [ 30000000 3.00000E+07 4.24948E+05 ] ;
BALA_SRC_PHOTON_TTB       (idx, [1:   3]) = [ 92400 9.24000E+04 2.87872E+02 ] ;
BALA_SRC_PHOTON_ANNIH     (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_FLUOR     (idx, [1:   3]) = [ 1316611 1.31661E+06 4.64515E+03 ] ;
BALA_SRC_PHOTON_NREA      (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_VR        (idx, [1:   3]) = [ 0 0.00000E+00 0.00000E+00 ] ;
BALA_SRC_PHOTON_TOT       (idx, [1:   3]) = [ 31409011 3.14090E+07 4.29881E+05 ] ;

BALA_LOSS_PHOTON_CAPT     (idx, [1:   2]) = [ 31174846 3.11748E+07 ] ;
BALA_LOSS_PHOTON_LEAK     (idx, [1:   2]) = [ 234165 2.34165E+05 ] ;
BALA_LOSS_PHOTON_CUT      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_ERR      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_PHOTON_TOT      (idx, [1:   2]) = [ 31409011 3.14090E+07 ] ;

BALA_PHOTON_DIFF          (idx, [1:   2]) = [ 0 0.00000E+00 ] ;

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  7.80550E-03 0.00200 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.03916E+00 3.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.04697E+00 3.5E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.09328E+00 5.1E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  2.13159E-02 0.00139 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  2.27137E-15 4.2E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.88569E-13 0.00103 ];

