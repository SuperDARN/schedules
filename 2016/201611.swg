November 2016
01:00    01:06    Common Time (1-min)
01:06    01:18    Special Time (THEMIS) (see Notes B, C)
01:18    02:06    Common Time (1-min)
02:06    02:18    Special Time (THEMIS) (see Notes B, C)
02:18    03:06    Common Time (1-min)
03:06    03:18    Special Time (THEMIS) (see Notes B, C)
03:18    04:06    Common Time (1-min)
04:06    04:18    Special Time (THEMIS) (see Notes B, C)
04:18    07:18    Discretionary Time (see Note E)
07:18    14:10    Common Time (1-min)
14:10    17:10    Discretionary Time (see Note E)
17:10    17:16    Special Time (ST-APOG) (see Note A)
  [  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
17:16    18:04    Common Time (1-min)
18:04    18:10    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHW  SAS  DCE  SPS  ]  {rbspscan  normalscan}
18:10    20:10    Common Time (1-min) (no switching)
20:10    20:16    Special Time (ST-APOG) (see Note A)
  [  ADW  CLY  CVW  HOK  KSR  BPK  TIG  UNW  ]  {rbspscan  normalscan}
20:16    21:04    Common Time (1-min)
21:04    21:10    Special Time (ST-APOG) (see Note A)
  [  ADE  BKS  CVE  CVW  FHW  SAS  BPK  DCE  SPS  ]  {rbspscan  normalscan}
21:10    24:10    Discretionary Time (see Note E)
24:10    28:00    Common Time (1-min)
28:00    30:24    Special Time (World Day) (see Note D)
  [  HAN  PYK  RKN  CLY  INV  GBR  STO  ADE  KOD  ]  {iwdscan  normalscan}

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
gates) - VAP footprint plots can be found at
http://www.southampton.ac.uk/~rcf2c13/VAP/ .

Note B: THEMISSCAN - The first 6 hours of this Special Time block are a
spacecraft working group request to support all-sky camera operations
during the new moon period over North America. All radars should run
themisscan during this interval. This mode has a camping beam which is
sounded on every 6 seconds. The scanning scheme is such that the field of
view scan is interleaved with the camping beam.

Note C: THEMISSCAN - The final 6 hours of this Special Time block are a
spacecraft working group request to support the MMS mission. All radars
should run themisscan during this interval. This mode has a camping beam
which is sounded on every 6 seconds. The scanning scheme is such that the
field of view scan is interleaved with the camping beam. The PIs/operators
are welcome to adapt the mode for the geometry for any conjunctions as they
see fit (e.g., by changing the camping beam) - footprint plots can be found
at http://www.southampton.ac.uk/~rcf2c13/footprints/ .

Note D: World Day - This is a Special Time request from Gareth Perry at
University of Calgary and Hannah Dahlgren at KTH Royal Institute of
Technology to support ISR World Day observations of field-aligned
irregularities associated with polar cap patches. The radars highlighted in
the square brackets for this interval should run iwdscan (a 9-beam scan
with 1 s integration time, with a scan time of 10 s).  Gareth has provided
a list of beams for each radar to optimize the overlap with the various ISR
fields of view.  All other radars should run a 'normal' 1-min common time
mode e.g., normalscan.

Note E: This time covers the 'interleaved_normalscan' Discretionary Time
request (Hori). All radars are requested to test the
'interleaved_normalscan' radar control program for at least one day of
discretionary time in November 2016. This is in preparation for support of
the upcoming Japanese ERG satellite mission.
