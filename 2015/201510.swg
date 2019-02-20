October 2015
01:00    01:06    Common Time (1-min)
01:06    01:18    Common Time (THEMIS) (see Note B)
01:18    02:06    Common Time (1-min) (no switching)
02:06    02:18    Common Time (THEMIS) (see Note B)
02:18    03:06    Common Time (1-min) (no switching)
03:06    03:18    Common Time (THEMIS) (see Note B)
03:18    04:06    Common Time (1-min) (no switching)
04:06    04:18    Common Time (THEMIS) (see Note B)
04:18    05:06    Common Time (1-min) (no switching)
05:06    05:18    Common Time (THEMIS) (see Note B)
05:18    06:06    Discretionary Time
06:06    06:18    Common Time (THEMIS) (see Note B)
06:18    07:06    Discretionary Time
07:06    07:18    Common Time (THEMIS) (see Note B)
07:18    08:00    Discretionary Time
08:00    08:18    Common Time (THEMIS) (see Note B)
08:18    09:00    Discretionary Time
09:00    09:18    Common Time (THEMIS) (see Note B)
09:18    10:00    Discretionary Time
10:00    10:18    Common Time (THEMIS) (see Note B)
10:18    11:00    Discretionary Time
11:00    11:18    Common Time (THEMIS) (see Note B)
11:18    12:00    Discretionary Time
12:00    12:18    Common Time (THEMIS) (see Note B)
12:18    13:00    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  STO  DCE  SPS  ]  {rbspscan  normalscan}
13:00    13:18    Common Time (THEMIS) (see Note B)
13:18    14:00    Common Time (1-min)
14:00    14:18    Common Time (THEMIS) (see Note B)
14:18    15:00    Common Time (1-min)
15:00    15:18    Common Time (THEMIS) (see Note B)
15:18    16:00    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  STO  DCE  SPS  ]  {rbspscan  normalscan}
16:00    16:18    Common Time (THEMIS) (see Note B)
16:18    17:00    Common Time (1-min)
17:00    17:18    Common Time (THEMIS) (see Note B)
17:18    18:06    Discretionary Time
18:06    18:18    Common Time (THEMIS) (see Note B)
18:18    19:00    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  DCE  ]  {rbspscan  normalscan}
19:00    19:06    Common Time (1-min)
19:06    19:18    Common Time (THEMIS) (see Note B)
19:18    19:20    Common Time (1-min)
19:20    20:02    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVW  FHW  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
20:02    20:06    Common Time (1-min)
20:06    20:18    Common Time (THEMIS) (see Note B)
20:18    21:06    Discretionary Time
21:06    21:18    Common Time (THEMIS) (see Note B)
21:18    22:00    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  DCE  SPS  ]  {rbspscan  normalscan}
22:00    22:06    Common Time (1-min)
22:06    22:18    Common Time (THEMIS) (see Note B)
22:18    22:20    Common Time (1-min)
22:20    23:02    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVW  FHW  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
23:02    23:04    Common Time (1-min)
23:04    23:16    Common Time (THEMIS) (see Note B)
23:16    24:04    Discretionary Time
24:04    24:16    Common Time (THEMIS) (see Note B)
24:16    24:18    Common Time (1-min)
24:18    25:00    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  DCE  SPS  ]  {rbspscan  normalscan}
25:00    25:04    Common Time (1-min)
25:04    25:16    Common Time (THEMIS) (see Note B)
25:16    25:20    Discretionary Time
25:20    26:02    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVW  FHW  KOD  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
26:02    26:04    Common Time (1-min)
26:04    26:16    Common Time (THEMIS) (see Note B)
26:16    28:20    Discretionary Time
28:20    29:02    Special Time (ST-APOG) (See Note A)
  [  ADE  BKS  CLY  CVW  FHW  HOK  KOD  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
29:02    31:24    Discretionary Time

# Total Common Time (1-min):  4d  6h
# Total Common Time (THEMIS):  15d  12h
# Total Discretionary Time:  9d  0h
# Total Special Time:  2d  6h

# Notes:

Special Time notes:

Note A: ST-APOG - This is a spacecraft working group request to support Van Allen Probes (VAP - formerly RBSP) observations of the radiation belts. The radars highlighted in the square brackets for each interval should run rbspscan. This is presently the mode that also runs during CT-TRIG intervals (a full scan of at least 16 beams with an interleaved mini-scan of 3 beams, with a scan time of 2-min), as agreed by the PIs. The PIs/operators are encouraged to adapt the mode to best fit the geometry of the conjunctions (e.g., by adapting the range gates) - VAP footprint plots can be found at http://www.southampton.ac.uk/~rcf2c13/VAP/ . All other radars should run normalscan (with a scan time of 1-min).

Note B: THEMISSCAN - This is a spacecraft working group request to support the Magnetospheric MultiScale (MMS) mission. This mode has a camping beam which is sounded on every 6 seconds. The scanning scheme is such that the field of view scan is interleaved with the camping beam. The PIs/operators are welcome to adapt the mode for the geometry for any conjunctions as they see fit (e.g., by changing the camping beam) - footprint plots at http://www.southampton.ac.uk/~rcf2c13/footprints/ . This month, some of these intervals contain conjunctions with the new moon period over North America.
