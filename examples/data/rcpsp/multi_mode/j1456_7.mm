************************************************************************
file with basedata            : md184_.bas
initial value random generator: 163195517
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  11
   3        3          3           5   6  11
   4        3          2           5   7
   5        3          3          10  12  13
   6        3          1           8
   7        3          2           9  12
   8        3          2           9  12
   9        3          3          10  13  14
  10        3          1          15
  11        3          3          13  14  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    7    8    3
         2     4       6    6    8    3
         3     5       5    4    7    2
  3      1     3       8    3   10    9
         2     4       8    2    7    8
         3     5       5    2    6    6
  4      1     5       7    7    5    7
         2     8       6    6    3    6
         3    10       4    3    3    2
  5      1     5       9    2    6    2
         2     6       8    2    5    2
         3     9       8    1    5    2
  6      1     2       7    8    3    9
         2     3       4    8    2    8
         3     8       3    7    2    7
  7      1     2       7    6    6    6
         2     2       5    6    7    7
         3     6       3    5    2    6
  8      1     2       8    7    8    9
         2     9       8    7    6    8
         3    10       8    4    4    5
  9      1     2       8    7    9   10
         2     3       5    7    9    9
         3     4       3    7    9    9
 10      1     3       6    4    8    8
         2     7       6    3    7    8
         3    10       4    3    7    6
 11      1     3       7    4    6    3
         2     7       6    3    5    2
         3    10       6    2    4    2
 12      1     1       6    5    5    8
         2     3       4    5    2    8
         3    10       2    4    1    5
 13      1     4       8    9   10    8
         2     7       7    8    8    5
         3    10       5    7    4    3
 14      1     7       5    3    9    8
         2     8       4    3    8    7
         3     9       3    2    6    7
 15      1     2       5    5    4    7
         2     7       5    5    3    6
         3     8       2    5    1    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   19   89   90
************************************************************************
