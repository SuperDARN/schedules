April 2017
01:00    01:10    Common Time (1-min)
01:10    01:20    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
01:20    02:04    Common Time (1-min)
02:04    02:10    Special Time (ST-APOG) (see Note A)
  [  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
02:10    02:22    Common Time (1-min)
02:22    03:04    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  FHW  SAS  DCE  SPS  ]  {rbspscan  normalscan}
03:04    05:04    Common Time (1-min) (no switching)
05:04    05:10    Special Time (ST-APOG) (see Note A)
  [  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
05:10    05:22    Common Time (1-min)
05:22    06:04    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHE  FHW  SAS  DCE  SPS  ]  {rbspscan  normalscan}
06:04    06:14    Special Time (ARASE) (see Note C)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  GBR  DCE  SPS  HAL  SAN  ]  {interleaved  normalscan}
06:14    07:02    Common Time (1-min)
07:02    07:08    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CLY  CVW  FHW  HOK  KOD  KSR  PGR  BPK  DCE  SPS  ]  {rbspscan  normalscan}
07:08    10:14    Discretionary Time
10:14    10:20    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  BPK  TIG  UNW  ]  {interleaved  normalscan}
10:20    11:08    Common Time (1-min)
11:08    11:16    Special Time (ARASE) (see Note C)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
11:16    13:00    Common Time (1-min)
13:00    13:12    Special Time (THEMIS) (see Note B)
13:12    15:06    Common Time (1-min)
15:06    15:14    Special Time (ARASE) (see Note C)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
15:14    15:18    Common Time (1-min)
15:18    16:06    Special Time (THEMIS) (see Note B)
16:06    16:10    Common Time (1-min)
16:10    16:18    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
16:18    19:06    Common Time (1-min)
19:06    19:14    Special Time (ARASE) (see Note C)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
19:14    22:14    Discretionary Time
22:14    23:04    Common Time (1-min)
23:04    23:12    Special Time (ARASE) (see Note C)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  GBR  DCE  SPS  HAL  SAN  ]  {interleaved  normalscan}
23:12    25:14    Common Time (1-min)
25:14    28:08    Discretionary Time
28:08    28:18    Special Time (ARASE) (see Note C)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
28:18    29:12    Common Time (1-min)
29:12    29:18    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
29:18    30:06    Common Time (1-min)
30:06    30:14    Special Time (ARASE) (see Note C)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
30:14    30:24    Common Time (1-min)

# Total Common Time (1-min):  15d  0h
# Total Discretionary Time:  9d  0h
# Total Special Time:  6d  0h

# Notes:

Special Time notes:

Note A: ST-APOG - This is a spacecraft working group request to support Van
Allen Probes (VAP - formerly RBSP) observations. The radars highlighted in
the square brackets for each interval should run rbspscan (a full scan of
at least 16 beams with an interleaved mini-scan of 3 beams, with a scan
time of 2-min). All other radars should run a 'normal' 1-min common time
mode e.g., normalscan. The PIs/operators are welcome to adapt the mode to
best fit the geometry of the conjunctions (e.g., by adapting the range
gates) - VAP footprint plots can be found at http://www.southampton.ac.uk/~
rcf2c13/VAP/ .

Note B: THEMISSCAN - This is a spacecraft working group request to support
the MMS mission. All radars should run themisscan during this interval.
This mode has a camping beam which is sounded on every 6 seconds. The
scanning scheme is such that the field of view scan is interleaved with the
camping beam. The PIs/operators are welcome to adapt the mode for the
geometry for any conjunctions as they see fit (e.g., by changing the
camping beam) - footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note C: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run interleaved_normalscan (a full scan of at least 16
beams with a non-sequential manner that interleaves the beam number, with a
scan time of 1-min). All other radars should run a 'normal' 1-min common
time mode e.g., normalscan. Footprint plots can be found at
https://ergsc.isee.nagoya-u.ac.jp/cef/orbit_ergsd.cgi .
