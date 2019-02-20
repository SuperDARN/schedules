March 2017
01:00    01:12    Special Time (THEMIS) (see Note B)
01:12    01:18    Special Time (THEMIS) (see Note C)
01:18    02:00    Common Time (1-min)
02:00    02:12    Special Time (THEMIS) (see Note B)
02:12    02:18    Special Time (THEMIS) (see Note C)
02:18    03:00    Common Time (1-min)
03:00    03:12    Special Time (THEMIS) (see Note B)
03:12    05:06    Common Time (1-min)
05:06    05:12    Special Time (ST-APOG) (see Note A)
  [  ADE  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ZHO  ]  {rbspscan  normalscan}
05:12    09:00    Discretionary Time
09:00    09:22    Common Time (1-min)
09:22    10:04    Discretionary Time (see Note E)
10:04    10:22    Common Time (1-min)
10:22    11:04    Discretionary Time (see Note E)
11:04    11:22    Common Time (1-min)
11:22    12:04    Discretionary Time (see Note E)
12:04    14:04    Common Time (1-min) (no switching)
14:04    17:10    Common Time (1-min)
17:10    17:20    Special Time (ARASE) (see Note D)
  [  ADW  ADE  KSR  KOD  PGR  CVW  BPK  TIG  UNW  DCE  ]  {interleaved  normalscan}
17:20    18:06    Common Time (1-min)
18:06    18:16    Special Time (ARASE) (see Note D)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  HAL  ]  {interleaved  normalscan}
18:16    20:06    Common Time (1-min)
20:06    20:14    Special Time (ARASE) (see Note D)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  GBR  DCE  SPS  HAL  SAN  ]  {interleaved  normalscan}
20:14    22:04    Common Time (1-min)
22:04    25:22    Discretionary Time
25:22    26:04    Discretionary Time (see Note E)
26:04    26:12    Common Time (1-min)
26:12    26:22    Special Time (ARASE) (see Note D)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
26:22    27:04    Discretionary Time (see Note E)
27:04    27:08    Common Time (1-min)
27:08    27:16    Special Time (ARASE) (see Note D)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscasn}
27:16    27:22    Common Time (1-min)
27:22    28:04    Discretionary Time (see Note E)
28:04    28:12    Common Time (1-min)
28:12    28:22    Special Time (ARASE) (see Note D)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
28:22    29:04    Discretionary Time (see Note E)
29:04    29:16    Special Time (ARASE) (see Note D)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
29:16    30:08    Common Time (1-min)
30:08    30:20    Special Time (ARASE) (see Note D)
  [  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
30:20    31:06    Common Time (1-min)
31:06    31:16    Special Time (ARASE) (see Note D)
  [  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
31:16    31:24    Common Time (1-min)

# Total Common Time (1-min):  16d  0h
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
gates) - VAP footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/VAP/ .

Note B: THEMISSCAN - This is a spacecraft working group request to support
all-sky camera operations during the new moon period over North America.
All radars should run themisscan during this interval. This mode has a
camping beam which is sounded on every 6 seconds. The scanning scheme is
such that the field of view scan is interleaved with the camping beam.

Note C: THEMISSCAN - This is a spacecraft working group request to support
the MMS mission. All radars should run themisscan during this interval.
This mode has a camping beam which is sounded on every 6 seconds. The
scanning scheme is such that the field of view scan is interleaved with the
camping beam. The PIs/operators are welcome to adapt the mode for the
geometry for any conjunctions as they see fit (e.g., by changing the
camping beam) - footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note D: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run interleaved_normalscan (a full scan of at least 16
beams with a non-sequential manner that interleaves the beam number, with a
scan time of 1-min). All other radars should run a 'normal' 1-min common
time mode e.g., normalscan. Footprint plots can be found at
https://ergsc.isee.nagoya-u.ac.jp/cef/orbit_ergsd.cgi .

Note E: This time covers the 'Pulsating Aurora' Discretionary Time request
(Hosokawa). The only radar covered by this request is HAN. All other radars
run their normal Discretionary Time programs.
