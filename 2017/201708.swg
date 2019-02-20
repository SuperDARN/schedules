August 2017
01:00    01:10    Special Time (THEMIS) (see Note C)
01:10    01:16    Special Time (ARASE) (see Note A)
  [  HKW  HOK  KSR  UNW  ]  {themisscan  themisscan}
01:16    03:06    Common Time (1-min)
03:06    03:18    Special Time (THEMIS) (see Note C)
03:18    06:06    Common Time (1-min)
06:06    06:18    Special Time (THEMIS) (see Note C)
06:18    08:00    Common Time (1-min)
08:00    08:10    Special Time (ARASE) (see Note B)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
08:10    09:00    Common Time (1-min)
09:00    09:12    Special Time (THEMIS) (see Note C)
09:12    10:00    Common Time (1-min)
10:00    10:10    Special Time (ARASE) (see Note B)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
10:10    11:18    Common Time (1-min)
11:18    12:06    Special Time (THEMIS) (see Note C)
12:06    13:18    Common Time (1-min)
13:18    14:00    Special Time (ST-APOG) (see Note D)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  DCE  SPS  ]  {rbspscan  normalscan}
14:00    14:08    Special Time (ARASE) (see Note B)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
14:08    16:08    Common Time (1-min)
16:08    16:14    Special Time (ARASE) (see Note A)
  [  HKW  HOK  KSR  UNW  ]  {themisscan  normalscan}
16:14    16:18    Common Time (1-min)
16:18    17:00    Special Time (ST-APOG) (see Note D)
  [  ADE  BKS  CVE  FHE  FHW  KAP  SAS  DCE  SPS  ]  {rbspscan  normalscan}
17:00    18:08    Common Time (1-min)
18:08    18:14    Special Time (ARASE) (see Note A)
  [  HKW  HOK  KSR  UNW  ]  {themisscan  normalscan}
18:14    20:00    Common Time (1-min)
20:00    22:00    Common Time (1-min) (no switching)
22:00    25:00    Discretionary Time
25:00    25:08    Special Time (ARASE) (see Note B)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
25:08    27:00    Common Time (1-min)
27:00    27:08    Special Time (ARASE) (see Note B)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
27:08    28:04    Common Time (1-min)
28:04    28:12    Special Time (ARASE) (see Note B)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
28:12    31:24    Common Time (1-min)

# Total Common Time (1-min):  22d  4h
# Total Discretionary Time:  3d  0h
# Total Special Time:  5d  20h

# Notes:

Special Time notes:

Note A: ARASE - This is a spacecraft working group request to support
coordinated ARASE/ERG observations of wave structures associated with field
line resonances over ground magnetometer stations located at Tixie Bay
(TIK) and Chokurdakh (CHD) in Siberia; these magnetometers are operated by
Dr. Hideaki Kawano at Kyushu University. The radars highlighted in the
square brackets for this interval should run themisscan with the following
camping beams (all other radars should run a 'normal' 1-min common time
mode e.g., normalscan, except for the interval on 1 Aug when all radars
should run themisscan):

HKW:  14
HOK:  0
KSR:  2
UNW:  3

Note B: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run interleaved_normalscan (a full scan of at least 16
beams with a non-sequential manner that interleaves the beam number, with a
scan time of 1-min). All other radars should run a 'normal' 1-min common
time mode e.g., normalscan. Footprint plots can be found at
https://ergsc.isee.nagoya-u.ac.jp/cef/orbit_ergsd.cgi .

Note C: THEMISSCAN - This is a spacecraft working group request to support
the MMS mission. All radars should run themisscan during this interval.
This mode has a camping beam which is sounded on every 6 seconds. The
scanning scheme is such that the field of view scan is interleaved with the
camping beam. The PIs/operators are welcome to adapt the mode for the
geometry for any conjunctions as they see fit (e.g., by changing the
camping beam) - footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note D: ST-APOG - This is a spacecraft working group request to support Van
Allen Probes (VAP - formerly RBSP) observations. The radars highlighted in
the square brackets for each interval should run rbspscan (a full scan of
at least 16 beams with an interleaved mini-scan of 3 beams, with a scan
time of 2-min). All other radars should run a 'normal' 1-min common time
mode e.g., normalscan. The PIs/operators are welcome to adapt the mode to
best fit the geometry of the conjunctions (e.g., by adapting the range
gates) - VAP footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/VAP/ .
