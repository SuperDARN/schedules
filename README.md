### Contents

1. [Introduction](https://github.com/SuperDARN/schedules#1-introduction)
2. [Operating Categories](https://github.com/SuperDARN/schedules#2-operating-categories)
3. [Radar Scheduling Procedure](https://github.com/SuperDARN/schedules#3-radar-scheduling-procedure)
4. [Schedule Format](https://github.com/SuperDARN/schedules#4-schedule-format)
5. [Common Time Programs](https://github.com/SuperDARN/schedules#5common-time-programs)
6. [Historical Notes / "Unwritten Rules"](https://github.com/SuperDARN/schedules#6historical-notes--unwritten-rules)

The official SuperDARN Scheduling Working Group (SWG) website can be found at:

http://superdarn.thayer.dartmouth.edu/wg-scd.html

### 1. Introduction

The SuperDARN Scheduling Working Group (SWG) is responsible for the 
preparation of a detailed operating plan for each month which is
allocated between Common Time, Special Time, and Discretionary Time.
Each Principal Investigator (PI) may nominate one member for the SWG,
but should in general not serve on it personally. Once the monthly
allocation has been scheduled, it will apply for all radars.  Each PI is
resonsible for the implementation of the schedule on the radars under his
or her control.


### 2. Operating Categories

Three categories of SuperDARN operational time and their monthly allocation
have been defined:

1. Common Time (minimum of 50%)

   An interval of concurrent operation of all SuperDARN radars to produce
   an identical type of data product (e.g. defined by viewing area, and
   range and time resolution).  The current Common Time Programs (CPs)
   are defined in Appendix 4 of the PI Agreement (copied below).

2. Special Time (maximum of 20%)

   An interval of concurrent operation of some or all SuperDARN radars
   to produce a special data product different from those of Common Time.
   While the mode of operation of each radar may be different, the
   purpose of Special Time is to use the network of radars for a
   coordinated scientifc experiment.  It is the responsibility of the
   experimenter to demonstrate to each PI that the associated Radar
   Control Program (RCP) is suitable for their radar and complies with
   each radar's transmission licenses.
  
3. Discretionary Time (maximum of 30%)

   An interval when each radar can operate independently for the
   specific research goals of individual Principal Investigators, 
   Co-Investigators or Guest Investigators.

The SWG will determine the schedule based upon requests submitted more
than 8 weeks prior to the first day of the month in which the schedule
will operate (see below).  Conflicts in scheduling will be resolved,
firstly, by equity in fulfilling requests and, secondly, by scientific
merit.  PIs will have one week to approve this draft schedule before it
is released to the SuperDARN community 4 weeks prior to the first day
of the month in which the schedule will operate.   


### 3. Radar Scheduling Procedure

Here are the details of the radar scheduling processes as outlined in
the PI agreement (**T** refers to the first day of the month in which
the schedule will operate):

- **T - 8 weeks** : Deadline for submission of requests for SuperDARN
  Discretionary Time and/or Special Time.
- **T - 6.5 weeks** : Draft schedule released by working group
  chair via e-mail to the SWG for comments.
- **T - 5 weeks** : Draft schedule submitted to PIs who will have
  one week to approve schedule.
- **T - 4 weeks** : PIs to approve draft schedule.  Final schedule
  released by e-mail to whole SuperDARN community.


### 4. Schedule Format

The schedule file format has remained largely unchanged since the
creation of SuperDARN. Below is an excerpt from a monthly schedule
file for October 2019 (`201910.swg`):

```
October 2019
01:00    04:00    Discretionary Time
04:00    07:00    Common Time (1-min) (no switching)
07:00    08:00    Special Time (see Note A)
...
30:00    31:24    Common Time (1-min)

# Total Common Time (1-min):  16d  0h
# Total Discretionary Time:  9d  0h
# Total Special Time:  6d  0h

# Notes:

Special Time notes:

Note A: This time covers the 'Pulsating Aurora' request ...
```

The first line of each schedule file indicates the month and year. From
the second line onwards, each new line gives the start day, start hour,
end day, and end hour of a unique operating category (Common, Special, or
Discretionary Time). This schedule format continues until reaching 24:00 UT
on the final day of the month.  The total number of days and hours
allocated to each operating category are then listed, followed by any
notes regarding a particular Special or Discretionary Time interval.


### 5. Common Time Programs

The Common Time program (CP) has changed since the original PI agreement.
The aim is to retain standardization and compatibility of radar data for
large-scale studies, whilst recognizing increased operational
capabilities and a general desire for more flexible data collection. The
versions used to date are as follows:

**SuperDARN Common Time Program v1**

- Azimuth scan by each radar through 16 beam directions separated by 3.24°
- Westerly radar of each pair scans clockwise
- Easterly radar of each pair scans counterclockwise
- Each scan commences on 2 minute UT boundary
- Integration time on each beam: 7 seconds
- Initial range sampled: 180 kilometers
- Number of ranges sampled: ≥ 70
- Range separation: 45 kilometers
- Transmitter pulse length: 300 microseconds
- Pulse pattern is approved 7-pulse multipulse
- Frequency is adjustable for best data return and to comply with frequency
  license restrictions

**SuperDARN Common Time Program v2**

- Azimuth scan by each radar through 16 beam directions separated by 3.24°
- Westerly radar of each pair scans clockwise
- Easterly radar of each pair scans counterclockwise
- Each scan commences on 1 minute UT boundary
- Integration time on each beam: 3 seconds
- Initial range sampled: 180 kilometers
- Number of ranges sampled: ≥ 70
- Range separation: 45 kilometers
- Transmitter pulse length: 300 microseconds
- Pulse pattern is approved 7-pulse or 8-pulse multipulse
- Frequency is adjustable for best data return and to comply with frequency
  license restrictions

**SuperDARN Common Time Program v3**

The original PI Agreement specified that during a SuperDARN Common
Program (CP) interval, all radars shall perform a precise sequence of
beam soundings within 2 minute UT intervals. The number of beams
(pointing azimuths) was fixed at 16 and the number of range gates was
fixed at 70 with a separation of 45 km. The aim was to ensure
standardization and compatibility of radar data for large-scale studies.
This aim remains valid. However, in recognition of increased operational
capabilities and a general desire for more flexible data collection, the
rigid specification of radar mode that is characteristic of CP time is
hereby relaxed. The operation of a SuperDARN radar is henceforth deemed
to be in compliance with CP requirements if it provides a data stream
for archiving that conforms to these conditions:

- The field-of-view over which data are collected spans at least (16 x 3.3°) = 50°
  in azimuth and at least (70 x 45) = 3000 km in range, with the range of
  the first range gate being no further than 180 km from the radar. The
  data are organized by integral values of beam (azimuth) and range (group
  delay time).
- The step in azimuth (beam) is no less than 2.5° and no greater than 5°.
- The step in range is no less than 15 km and no greater than 45 km.
- The data stream for said field-of-view is entirely refreshed every UT
  minute or even UT minute.
- The data collected over a complete sampling of the field-of-view are
  consistent in terms of integration times, number of pulse sequences
  averaged, etc.

The CP requirements can be satisfied with a non-standard arrangement of
number of beams, range gate separation, integration time, etc. The PI
has the flexibility to run even more unusual operating modes provided
that (i) a data stream that is in compliance with the CP specification
can be extracted from the mode, and, (ii) the PI performs the necessary
extraction to produce a CP-compliant data stream for ingestion into the
SuperDARN archives.

The CP-compliant data stream shall consist of files written in RAWACF
format for every 2-hour UT interval, starting at 00 UT. If necessary for
data transfer from the radar site, shorter file lengths may be provided
but the PIs should attempt to keep the file lengths an integer number of
UT hours.

The PI shall make a good faith effort to ensure that the quality of the
CP-compliant data stream in terms of sensitivity and the errors on
derived parameters (e.g., Doppler velocity, spectral width) do not fall
below common standards as a result of running unorthodox operating modes.


### 6. Historical Notes / "Unwritten Rules"

Here are notes on a few historical decisions regarding the scheduling
methodology which do not appear in any official documentation (such as
the SuperDARN PI Agreement).

- **Discretionary Time** - Following discussions at the 1999 SD
  Workshop in Reykjavik, Iceland it was decided that 9 days of
  Discretionary Time would be automatically scheduled each month.
  This practice began with the September 1999 schedule and continues
  today.
- **No Frequency Switching** - Following discussions at the 2002
  SD workshop in Valdez, USA it was decided that one day of Common Time
  and one day of high time resolution (HTR) Common Time would be
  scheduled where no frequency switching shall be performed (radars can
  still switch between day and night frequencies). This practice
  began with the August 2002 schedule and continued until the August
  2018 schedule, when the SWG decided to increase the amount of no
  frequency switching time from 2 days per month to be half the total
  Common Time allocation.
- **THEMIS mode** - Following discussions at the 2008 SD Workshop
  in Newcastle, Australia it was decided that themisscan be classified
  as a Common Time mode. This practice began with the August 2008
  schedule and continued until the October 2016 schedule, when the SWG
  decided to reclassify themisscan requests as Special Time due to the
  growing number of recurring spacecraft requests.
- **Scheduling Blocks** - Initially SuperDARN time allocation was
  made on a per-day (ie 24 hour) basis. This practice continued until
  the March 2001 schedule when SWG chair Dieter Andre introduced a
  new schedule format such that part-day scheduling could be accommodated.
  For the April 2001 schedule, Dieter decided to go to a 2 hour
  scheduling period coinciding with the generation of fit files
  ("mainly to limit the HTR mode for Cluster and to accommodate
  conflicting requests"). After Gareth Chisham took over as SWG chair
  beginning with the December 2007 schedule, things appear to have
  reverted back to a 6 hour scheduling period. Following discussions
  via email between the Spacecraft and Scheduling WGs it was again
  decided that scheduling requests need not conform to the 6 hour
  blocks beginning at 00, 06, 12 UT, etc. described in the PI
  agreement. This practice resumed with the April 2014 schedule
  and continues today.
- **Special Time Data Availability** - Following discussions in 
  the PI meeting at the 2014 SD Workshop it was decided that the
  one-year proprietary period described in the PI agreement would be
  removed for all Special Time data.
- **ePOP mode** - Following discussions in the PI meeting at the 
  201X SD Workshop it was decided that epopsound can be operated at 
  any time (within reason) because the ePOP conjunctions last only a 
  few minutes (2-3 scans, or the equivalent of a "routine" data gap).
