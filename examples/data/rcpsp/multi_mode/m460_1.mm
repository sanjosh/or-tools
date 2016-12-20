************************************************************************
file with basedata            : cm460_.bas
initial value random generator: 20814
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        2       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           9  13  16
   3        4          3           8  10  13
   4        4          3           5   6  10
   5        4          3           7  12  14
   6        4          3           8  11  17
   7        4          2           8  11
   8        4          1          16
   9        4          3          10  12  17
  10        4          1          15
  11        4          2          15  16
  12        4          1          15
  13        4          1          14
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    0    8    7
         2     7       8    0    6    7
         3     9       0    9    3    6
         4     9       0    8    4    5
  3      1     2       0    8    9    6
         2     6       6    0    8    4
         3     8       0    8    8    3
         4     8       6    0    7    3
  4      1     3       4    0    4    4
         2     3       0    8    5    4
         3     5       0    6    4    2
         4     6       0    1    4    1
  5      1     2       0    8   10    5
         2     2       6    0   10    7
         3     5       5    0    7    4
         4    10       4    0    2    3
  6      1     5       0    5    6    6
         2     6       0    3    4    5
         3     7       0    2    3    5
         4     7       5    0    3    5
  7      1     7       5    0    5    6
         2     9       0    7    3    4
         3     9       3    0    3    4
         4    10       0    7    2    3
  8      1     2       7    0    6    8
         2     5       6    0    5    6
         3     9       5    0    4    4
         4    10       0    5    3    3
  9      1     4       4    0    9    9
         2     5       3    0    8    8
         3     8       3    0    5    4
         4     9       0   10    4    2
 10      1     2       8    0    5    7
         2     3       0    8    5    7
         3     5       0    5    4    5
         4     9       0    3    3    2
 11      1     1       9    0    9    1
         2     7       8    0    6    1
         3     8       6    0    5    1
         4    10       5    0    4    1
 12      1     3       0   10    7    7
         2     5       5    0    6    7
         3     6       0   10    4    6
         4     9       3    0    4    6
 13      1     2       5    0    7    9
         2     4       5    0    7    8
         3     7       0    5    6    7
         4    10       5    0    5    6
 14      1     1       6    0    6   10
         2     6       3    0    6    6
         3     8       3    0    4    4
         4     8       2    0    4    5
 15      1     2       3    0    8    9
         2     2       0    6    8    8
         3     2       0    6    9    6
         4    10       3    0    6    2
 16      1     1       3    0    4    8
         2     2       0    8    4    7
         3     2       0   10    3    6
         4     5       0    7    3    5
 17      1     3       0    4    5    8
         2     4       9    0    5    8
         3     6       8    0    4    7
         4     7       5    0    2    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   27  110  112
************************************************************************