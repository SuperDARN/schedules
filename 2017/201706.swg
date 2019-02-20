June 2017
01:00    03:04    Common Time (1-min)
03:04    03:14    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
03:14    05:04    Common Time (1-min)
05:04    07:04    Special Time (see Note C)
07:04    13:00    Discretionary Time
13:00    13:10    Special Time (ARASE) (see Note A)
  [  CVW  CVE  SAS  FHW  FHE  KAP  BKS  WAL  GBR  DCE  SPS  HAL  SAN  SYS  ]  {themisscan  normalscan}
13:10    14:00    Common Time (1-min)
14:00    14:10    Special Time (THEMIS) (see Note B)
14:10    16:04    Common Time (1-min)
16:04    16:14    Special Time (ARASE) (see Note A)
  [  ADW  ADE  KSR  KOD  PGR  CVW  CVE  SAS  FHW  FHE  DCE  SPS  ]  {themisscan  normalscan}
16:14    19:18    Discretionary Time
19:18    20:02    Special Time (ARASE) (see Note A)
  [  PYK  HAN  LYR  SYS  SYE  KER  ZHO  ]  {interleaved  normalscan}
20:02    20:04    Common Time (1-min)
20:04    20:12    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
20:12    22:12    Common Time (1-min) (no switching)
22:12    22:20    Common Time (1-min)
22:20    23:06    Special Time (THEMIS) (see Note B)
23:06    23:16    Special Time (ARASE) (see Note A)
  [  HKW  HOK   ADW  ADE  KSR  KOD  PGR  CVW  CVE  BPK  TIG  UNW  ZHO  ]  {interleaved  normalscan}
23:16    24:02    Common Time (1-min)
24:02    24:12    Special Time (ARASE) (see Note A)
  [  KOD  PGR  CVW  CVE  SAS  FHW  FHE  KAP  BKS  DCE  SPS  ]  {themisscan  normalscan}
24:12    25:06    Common Time (1-min)
25:06    25:16    Special Time (ARASE) (see Note A)
  [  HOK  ADW  ADE  KSR  KOD  PGR  CVW  BPK  TIG  UNW  ]  {interleaved  normalscan}
25:16    30:24    Common Time (1-min)

# Total Common Time (1-min):  15d  0h
# Total Discretionary Time:  9d  0h
# Total Special Time:  6d  0h

# Notes:

Special Time notes:

Note A: ARASE - This is a spacecraft working group request to support the
ARASE/ERG mission. The radars highlighted in the square brackets for each
interval should run either interleaved_normalscan (a full scan of at least
16 beams with a non-sequential manner that interleaves the beam number,
with a scan time of 1-min) or themisscan according to the mode listed in
the curly brackets. All other radars should run a 'normal' 1-min common
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

Note C: Convection - This is a Special Time request from Simon Shepherd at
Dartmouth College to investigate the possibility of providing sub-minute
convection maps.  All radars should run interleaved_normalscan (a full scan
of at least 16 beams with a non-sequential manner that interleaves the beam
number, with a scan time of 1-min).  Note that this interval overlaps with
two ARASE conjunctions from 08-16 UT on June 6 and 18-02 UT on June 6-7.
