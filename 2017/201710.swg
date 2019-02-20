October 2017
01:00    02:06    Common Time (1-min)
02:06    02:12    Special Time (THEMIS) (see Note B)
02:12    03:08    Common Time (1-min)
03:08    03:14    Special Time (THEMIS) (see Note B)
03:14    05:04    Common Time (1-min)
05:04    05:10    Special Time (THEMIS) (see Note B)
05:10    08:10    Discretionary Time
08:10    08:22    Common Time (1-min)
08:22    09:06    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  DCE  SPS  ]  {interleaved  normalscan}
09:06    10:22    Common Time (1-min)
10:22    11:04    Special Time (THEMIS) (see Note B)
11:04    12:02    Common Time (1-min)
12:02    12:10    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  BPK  TIG  UNW  ]  {interleaved  normalscan}
12:10    15:10    Discretionary Time
15:10    17:10    Common Time (1-min) (no switching)
17:10    18:00    Common Time (1-min)
18:00    18:12    Special Time (THEMIS) (see Note C)
18:12    19:00    Common Time (1-min)
19:00    19:12    Special Time (THEMIS) (see Note C)
19:12    20:00    Common Time (1-min)
20:00    20:12    Special Time (THEMIS) (see Note C)
20:12    23:12    Discretionary Time
23:12    23:22    Common Time (1-min)
23:22    24:06    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {interleaved  normalscan}
24:06    25:20    Common Time (1-min)
25:20    26:06    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
26:06    27:20    Common Time (1-min)
27:20    28:06    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
28:06    29:00    Common Time (1-min)
29:00    29:10    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
29:10    29:20    Common Time (1-min)
29:20    30:04    Special Time (ARASE) (see Note A)
  [  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {interleaved  normalscan}
30:04    31:00    Common Time (1-min)
31:00    31:08    Special Time (ARASE) (see Note A)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {interleaved  normalscan}
31:08    31:24    Common Time (1-min)

# Total Common Time (1-min):  16d  14h
# Total Discretionary Time:  9d  0h
# Total Special Time:  5d  10h

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

Note C: THEMISSCAN - This is a spacecraft working group request to support
all-sky camera operations during the new moon period over North America.
All radars should run themisscan during this interval. This mode has a
camping beam which is sounded on every 6 seconds. The scanning scheme is
such that the field of view scan is interleaved with the camping beam.
