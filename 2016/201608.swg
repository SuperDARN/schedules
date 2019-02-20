August 2016
01:00    01:12    Common Time (THEMIS) (see Note B)
01:12    02:00    Common Time (1-min)
02:00    02:12    Common Time (THEMIS) (see Note B)
02:12    03:00    Common Time (1-min)
03:00    03:12    Common Time (THEMIS) (see Note B)
03:12    04:00    Common Time (1-min)
04:00    04:12    Common Time (THEMIS) (see Note B)
04:12    07:06    Discretionary Time
07:06    07:12    Special Time (ST-APOG) (see Note A)
  [  BKS  CVE  FHE  KAP  STO  WAL  ]  {rbspscan  normalscan}
07:12    08:08    Common Time (1-min)
08:08    08:14    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHW  PGR  SAS  BPK  DCE  SPS  ]  {rbspscan normalscan}
08:14    10:06    Common Time (1-min)
10:06    10:12    Special Time (ST-APOG) (see Note A)
  [  BKS  CVE  FHE  KAP  STO  ]  {rbspscan  normalscan}
10:12    11:08    Common Time (1-min)
11:08    11:14    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHW  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
11:14    12:18    Common Time (1-min)
12:18    13:06    Common Time (THEMIS) (see Note B)
13:06    13:12    Special Time (ST-APOG) (see Note A)
  [  BKS  CVE  FHE  KAP  STO  WAL  DCE  ]  {rbspscan  normalscan}
13:12    13:18    Common Time (1-min)
13:18    14:08    Common Time (THEMIS) (see Note B)
14:08    14:14    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHW  PGR  SAS  BPK  DCE  SPS  ]  {rbspscan normalscan}
14:14    16:06    Common Time (1-min)
16:06    16:12    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  FHE  FHW  KAP  STO  WAL  DCE  ]  {rbspscan  normalscan}
16:12    18:12    Common Time (1-min) (no switching)
18:12    21:18    Discretionary Time
21:18    22:06    Common Time (THEMIS) (see Note B)
22:06    23:00    Common Time (1-min)
23:00    26:00    Discretionary Time
26:00    31:24    Common Time (1-min)

# Total Common Time (1-min):  16d  16h
# Total Common Time (THEMIS):  3d  14h
# Total Discretionary Time:  9d  0h
# Total Special Time:  1d  18h

# Notes:

Special Time notes:

Note A: ST-APOG . This is a spacecraft working group request to support Van
Allen Probes (VAP . formerly RBSP) observations. The radars highlighted in
the square brackets for each interval should run the same mode as for RBSP
CT-TRIG intervals, e,g., rbspscan (a full scan of at least 16 beams with an
interleaved mini-scan of 3 beams, with a scan time of 2-min). All other
radars should run a .normal. 1-min common time mode e.g., normalscan. The
PIs/operators are welcome to adapt the mode to best fit the geometry of the
conjunctions (e.g., by adapting the range gates) . VAP footprint plots can
be found at http://www.southampton.ac.uk/~rcf2c13/VAP/ .

Note B: THEMISSCAN - This is a spacecraft working group request to support
the MMS and THEMIS missions. This mode has a camping beam which is sounded
on every 6 seconds. The scanning scheme is such that the field of view scan
is interleaved with the camping beam. The PIs/operators are welcome to
adapt the mode for the geometry for any conjunctions as they see fit (e.g.,
by changing the camping beam) - footprint plots at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .
