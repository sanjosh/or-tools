************************************************************************
file with basedata            : cr550_.bas
initial value random generator: 811692966
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           7   8  11
   4        3          2           8  10
   5        3          3           6   7  10
   6        3          2           9  12
   7        3          1          16
   8        3          3           9  12  13
   9        3          3          14  15  17
  10        3          3          13  14  17
  11        3          3          12  13  17
  12        3          1          16
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       0    0    4    6    0   10    6
         2     5       0    6    0    0    0    6    3
         3     6       0    0    0    6    0    5    3
  3      1     5       2    7    0    2    5    9    8
         2     7       0    6    0    2    4    7    7
         3    10       0    0    0    2    0    5    2
  4      1     1       8    7    0    0    0    9    8
         2     2       5    4    0    0    7    9    8
         3     6       0    0    4    0    4    8    6
  5      1     1       8    5    6    0    3    7    6
         2     9       3    0    4    0    0    7    5
         3     9       1    0    0    0    0    5    6
  6      1     1       0    8    0    0    6    8    8
         2     1       6    7    0    0    6    7    8
         3     4       1    6    0    7    4    6    8
  7      1     1       0    4    0    4    8    3    9
         2     4       7    4    9    0    0    3    5
         3     9       5    0    0    0    8    2    3
  8      1     6       5    9    0    0    0    8    8
         2     9       0    0    2    2    0    7    5
         3    10       0    0    0    0    7    5    5
  9      1     6       2    7    0    4    0   10    4
         2     6       2    6    0    0    8    9    6
         3     9       0    0    5    4    2    6    3
 10      1     1       0    8    9    6    0    2    1
         2     3       0    4    0    6    2    1    1
         3     8       6    0    9    0    2    1    1
 11      1     2       3    0    0    0    0    9    4
         2     4       1    0    6    0    6    8    3
         3    10       0    6    6    7    0    8    3
 12      1     3       0    0    0    7    0    6    9
         2     3       0    0    0    7    6    8    8
         3     8       0    0    0    0    3    1    4
 13      1     3       7    7    0    0    0   10    6
         2     4       7    0    0    4    0    7    6
         3     6       0    5    0    3    1    6    6
 14      1     4       4    0    9    0    6    7    6
         2     7       1    0    7    0    4    5    6
         3     7       1    6    4    0    0    7    6
 15      1     7       7    0    0    0    4    2    4
         2     8       6    0    7    0    0    2    3
         3     9       5    0    4    2    4    1    3
 16      1     3       7    4    4    2    3    3   10
         2     3       4    0    0    3    0    4   10
         3     6       0    6    0    1    0    3   10
 17      1     2       0    7    4    4    4    4    4
         2     6       0    2    4    0    4    1    2
         3     6       7    3    3    0    2    3    2
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   13   21   15   11   13  100   95
************************************************************************
