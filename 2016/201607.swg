July 2016
01:00    04:06    Discretionary Time (see Note C)
04:06    04:12    Special Time (ST-APOG) (See Note A)
  [  BKS  CVE  FHE  KAP  STO  WAL  DCE  ]  {rbspscan  normalscan}
04:12    07:06    Discretionary Time (see Note C)
07:06    07:12    Special Time (ST-APOG) (See Note A)
  [  BKS  CVE  FHE  KAP  STO  ]  {rbspscan  normalscan}
07:12    08:00    Discretionary Time
08:00    08:12    Common Time (THEMIS) (see Note B)
08:12    09:00    Discretionary Time
09:00    09:12    Common Time (THEMIS) (see Note B)
09:12    10:06    Common Time (1-min)
10:06    10:12    Special Time (ST-APOG) (See Note A)
  [  BKS  CVE  FHE  KAP  STO  WAL  DCE  ]  {rbspscan  normalscan}
10:12    11:00    Discretionary Time
11:00    11:12    Common Time (THEMIS) (see Note B)
11:12    12:00    Discretionary Time
12:00    12:12    Common Time (THEMIS) (see Note B)
12:12    12:22    Common Time (1-min)
12:22    13:10    Common Time (THEMIS) (see Note B)
13:10    13:22    Common Time (1-min)
13:22    14:10    Common Time (THEMIS) (see Note B)
14:10    14:16    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVE  CVW  FHW  PGR  SAS  BPK  DCE  SPS  ]  {rbspscan  normalscan}
14:16    14:22    Common Time (1-min)
14:22    15:10    Common Time (THEMIS) (see Note B)
15:10    15:22    Discretionary Time
15:22    16:10    Common Time (THEMIS) (see Note B)
16:10    16:22    Discretionary Time
16:22    17:10    Common Time (THEMIS) (see Note B)
17:10    17:16    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVE  CVW  FHW  HOK  KOD  SAS  BPK  DCE  SPS  ]  {rbspscan  normalscan}
17:16    17:22    Common Time (1-min)
17:22    18:10    Common Time (THEMIS) (see Note B)
18:10    18:22    Common Time (1-min)
18:22    19:10    Common Time (THEMIS) (see Note B)
19:10    19:22    Common Time (1-min)
19:22    20:10    Common Time (THEMIS) (see Note B)
20:10    20:16    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVE  CVW  FHW  HOK  KOD  SAS  BPK  DCE  SPS  ]  {rbspscan  normalscan}
20:16    20:22    Common Time (1-min)
20:22    21:10    Common Time (THEMIS) (see Note B)
21:10    21:22    Common Time (1-min) (no switching)
21:22    22:10    Common Time (THEMIS) (see Note B)
22:10    22:22    Common Time (1-min) (no switching)
22:22    23:10    Common Time (THEMIS) (see Note B)
23:10    23:22    Common Time (1-min) (no switching)
23:22    24:10    Common Time (THEMIS) (see Note B)
24:10    24:22    Common Time (1-min) (no switching)
24:22    25:10    Common Time (THEMIS) (see Note B)
25:10    25:20    Common Time (1-min)
25:20    26:08    Common Time (THEMIS) (see Note B)
26:08    26:14    Special Time (ST-APOG) (See Note A)
  [  BKS  CVE  FHE  FHW  GBR  WAL  DCE  HAL  ]  {rbspscan  normalscan}
26:14    26:20    Common Time (1-min)
26:20    27:08    Common Time (THEMIS) (see Note B)
27:08    27:20    Common Time (1-min)
27:20    28:08    Common Time (THEMIS) (see Note B)
28:08    28:20    Common Time (1-min)
28:20    29:08    Common Time (THEMIS) (see Note B)
29:08    29:14    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  GBR  WAL  DCE  ]  {rbspscan  normalscan}
29:14    29:20    Common Time (1-min)
29:20    30:08    Common Time (THEMIS) (see Note B)
30:08    30:20    Common Time (1-min)
30:20    31:08    Common Time (THEMIS) (see Note B)
31:08    31:24    Common Time (1-min)

# Total Common Time (1-min):  8d  12h
# Total Common Time (THEMIS):  11d  12h
# Total Discretionary Time:  9d  0h
# Total Special Time:  2d  0h

# Notes:

Special Time notes:

Note A: ST-APOG - This is a spacecraft working group request to support Van Allen Probes (VAP - formerly RBSP) observations. The radars highlighted in the square brackets for each interval should run the same mode as for RBSP CT-TRIG intervals, e,g., rbspscan (a full scan of at least 16 beams with an interleaved mini-scan of 3 beams, with a scan time of 2-min). All other radars should run a 'normal' 1-min common time mode e.g., normalscan. The PIs/operators are welcome to adapt the mode to best fit the geometry of the conjunctions (e.g., by adapting the range gates) - VAP footprint plots can be found at http://www.southampton.ac.uk/~rcf2c13/VAP/ .

Note B: THEMISSCAN - This is a spacecraft working group request to support the MMS and THEMIS missions. This mode has a camping beam which is sounded on every 6 seconds. The scanning scheme is such that the field of view scan is interleaved with the camping beam. The PIs/operators are welcome to adapt the mode for the geometry for any conjunctions as they see fit (e.g., by changing the camping beam) - footprint plots at http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note C: For those groups not running their own programs on their radars during these discretionary time intervals, please run ThemisScan, as these intervals contain requests by the spacecraft working group for ThemisScan intervals (see Note B above).
