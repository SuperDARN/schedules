July 2017
01:00    05:02    Common Time (1-min)
05:02    05:12    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
05:12    06:08    Common Time (1-min)
06:08    06:16    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
06:16    07:02    Common Time (1-min)
07:02    07:12    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
07:12    08:06    Common Time (1-min)
08:06    08:16    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  BPK  TIG  UNW  ]  {interleaved  normalscan}
08:16    09:02    Common Time (1-min)
09:02    09:10    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
09:10    10:00    Common Time (1-min)
10:00    10:06    Special Time (ST-APOG) (see Note C)
  [  ADE  ADW  CLY  CVW  FHW  HOK  KAP  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
10:06    11:00    Common Time (1-min)
11:00    11:10    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
11:10    11:18    Common Time (1-min)
11:18    12:06    Special Time (THEMIS) (see Note B)
12:06    18:06    Discretionary Time
18:06    20:12    Common Time (1-min)
20:12    21:00    Special Time (THEMIS) (see Note B)
21:00    22:02    Common Time (1-min)
22:02    22:10    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
22:10    23:06    Common Time (1-min)
23:06    23:14    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
23:14    24:00    Common Time (1-min)
24:00    24:10    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
24:10    25:06    Common Time (1-min)
25:06    25:14    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
25:14    26:00    Common Time (1-min)
26:00    26:12    Special Time (THEMIS) (see Note B)
26:12    29:12    Discretionary Time
29:12    31:12    Common Time (1-min) (no switching)
31:12    31:24    Special Time (THEMIS) (see Note B)

# Total Common Time (1-min):  16d  0h
# Total Discretionary Time:  9d  0h
# Total Special Time:  6d  0h

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
