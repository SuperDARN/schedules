September 2017
01:00    02:18    Common Time (1-min)
02:18    03:12    Special Time (THEMIS) (see Note B)
03:12    05:00    Common Time (1-min)
05:00    05:08    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KSR  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {interleaved  normalscan}
05:08    05:12    Common Time (1-min)
05:12    06:06    Special Time (THEMIS) (see Note B)
06:06    07:00    Common Time (1-min)
07:00    07:08    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {interleaved  normalscan}
07:08    08:22    Common Time (1-min)
08:22    09:08    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
09:08    10:04    Common Time (1-min)
10:04    10:12    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  BPK  TIG  UNW  ]  {interleaved  normalscan}
10:12    13:16    Discretionary Time
13:16    13:22    Special Time (ST-APOG) (see Note C)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  STO  DCE  SPS  ]  {rbspscan  normalscan}
13:22    14:20    Common Time (1-min)
14:20    15:06    Special Time (ARASE) (see Note A)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
15:06    16:16    Common Time (1-min)
16:16    16:22    Special Time (ST-APOG) (see Note C)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  DCE  SPS  ]  {rbspscan  normalscan}
16:22    19:16    Discretionary Time
19:16    19:22    Special Time (ST-APOG) (see Note C)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  STO  DCE  SPS  ]  {rbspscan  normalscan}
19:22    21:22    Common Time (1-min) (no switching)
21:22    22:08    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {interleaved  normalscan}
22:08    23:04    Common Time (1-min)
23:04    23:12    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
23:12    23:22    Common Time (1-min)
23:22    24:08    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
24:08    27:02    Common Time (1-min)
27:02    27:12    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
27:12    30:14    Discretionary Time
30:14    30:24    Common Time (1-min)

# Total Common Time (1-min):  15d  8h
# Total Discretionary Time:  9d  0h
# Total Special Time:  5d  16h

# Notes:

Special Time notes:

Note A: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run interleaved_normalscan (a full scan of at least 16
beams with a non-sequential manner that interleaves the beam number, with a
scan time of 1-min). All other radars should run a 'normal' 1-min common
time mode e.g., normalscan. Footprint plots can be found at
https://ergsc.isee.nagoya-u.ac.jp/cef/orbit_ergsd.cgi .

Note B: THEMISSCAN - This is a spacecraft working group request to support
the MMS mission. All radars should run themisscan during this interval.
This mode has a camping beam which is sounded on every 6 seconds. The
scanning scheme is such that the field of view scan is interleaved with the
camping beam. The PIs/operators are welcome to adapt the mode for the
geometry for any conjunctions as they see fit (e.g., by changing the
camping beam) - footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note C: ST-APOG - This is a spacecraft working group request to support Van
Allen Probes (VAP - formerly RBSP) observations. The radars highlighted in
the square brackets for each interval should run rbspscan (a full scan of
at least 16 beams with an interleaved mini-scan of 3 beams, with a scan
time of 2-min). All other radars should run a 'normal' 1-min common time
mode e.g., normalscan. The PIs/operators are welcome to adapt the mode to
best fit the geometry of the conjunctions (e.g., by adapting the range
gates) - VAP footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/VAP/ .
