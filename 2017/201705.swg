May 2017
01:00    01:10    Common Time (1-min)
01:10    01:20    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {themisscan  normalscan}
01:20    02:02    Common Time (1-min)
02:02    02:08    Special Time (PFISR) (see Note D)
  [  KOD  CLY  CVW  ADE  KSR  PGR  ]  {rbspscan  normalscan}
02:08    04:04    Common Time (1-min)
04:04    04:14    Special Time (ARASE) (see Note C)
  [  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
04:14    06:04    Common Time (1-min)
06:04    06:10    Special Time (ST-APOG) (see Note A)
  [  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
06:10    07:08    Common Time (1-min)
07:08    07:18    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {themisscan  normalscan}
07:18    08:04    Common Time (1-min)
08:04    08:12    Special Time (ARASE) (see Note C)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  DCE  SPS  ]  {interleaved  normalscan}
08:12    09:00    Common Time (1-min)
09:00    09:12    Special Time (THEMIS) (see Note B)
09:12    09:22    Common Time (1-min)
09:22    10:04    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  FHE  FHW  SAS  DCE  SPS  ]  {rbspscan  normalscan}
10:04    13:06    Discretionary Time
13:06    13:16    Special Time (ARASE) (see Note C)
  [  ADW  ADE  KSR  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {themisscan  normalscan}
13:16    15:06    Common Time (1-min)
15:06    15:16    Special Time (ARASE) (see Note C)
  [  ADW  ADE  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {themisscan  normalscan}
15:16    16:10    Common Time (1-min)
16:10    16:20    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  BPK  TIG  UNW  ]  {interleaved  normalscan}
16:20    17:06    Common Time (1-min)
17:06    17:14    Special Time (ARASE) (see Note C)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
17:14    19:04    Common Time (1-min)
19:04    19:14    Special Time (ARASE) (see Note C)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
19:14    20:08    Common Time (1-min)
20:08    20:18    Special Time (ARASE) (see Note C)
  [  HKW  HOK  ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ]  {themisscan  normalscan}
20:18    21:04    Common Time (1-min)
21:04    21:14    Special Time (ARASE) (see Note C)
  [  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
21:14    23:04    Common Time (1-min)
23:04    23:12    Special Time (ARASE) (see Note C)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
23:12    29:10    Discretionary Time
29:10    31:10    Common Time (1-min) (no switching)
31:10    31:24    Common Time (1-min)

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
the MMS mission. All radars should run themisscan during this interval.
This mode has a camping beam which is sounded on every 6 seconds. The
scanning scheme is such that the field of view scan is interleaved with the
camping beam. The PIs/operators are welcome to adapt the mode for the
geometry for any conjunctions as they see fit (e.g., by changing the
camping beam) - footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note C: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run either interleaved_normalscan (a full scan of at least
16 beams with a non-sequential manner that interleaves the beam number,
with a scan time of 1-min) or themisscan according to the mode listed in
the curly brackets. All other radars should run a 'normal' 1-min common
time mode e.g., normalscan. Footprint plots can be found at
https://ergsc.isee.nagoya-u.ac.jp/cef/orbit_ergsd.cgi .

Note D:  PFISR - This is a Special Time request from Mike Ruohoniemi and
Mike Hartinger at Virginia Tech to support a multi-spacecraft conjunction
(THEMIS, Cluster, Van Allen Probes, Geotail) in the dusk sector within the
PFISR field of view.  The purpose of this experiment is to study global
energy transport via Pc5 and Pi2/Pc4 ULF waves.  The radars highlighted in
the square brackets for this interval should run rbspscan with the
following mini-scan beams (all other radars should run a 'normal' 1-min
common time mode e.g., normalscan):

KOD: 0-2-4
CLY: 4-6-8
CVW: 8-10-12
ADE: 5-7-9
KSR: 11-13-15
PGR: 0-2-4
