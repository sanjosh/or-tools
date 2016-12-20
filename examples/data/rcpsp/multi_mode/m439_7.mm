************************************************************************
file with basedata            : cm439_.bas
initial value random generator: 1363190234
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19       15       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          1           8
   4        4          3           6  10  12
   5        4          3           9  12  14
   6        4          2          15  17
   7        4          3           8   9  11
   8        4          1          13
   9        4          1          16
  10        4          2          11  13
  11        4          2          14  17
  12        4          3          15  16  17
  13        4          1          14
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    7    5    6
         2     5       5    6    4    6
         3     6       4    4    4    5
         4     8       2    3    3    4
  3      1     5       8    9    3    7
         2     6       7    8    3    7
         3     7       5    7    2    6
         4     8       5    6    2    5
  4      1     3       5    5    7    7
         2     3       5    6    6    7
         3     5       3    5    5    6
         4     7       3    4    2    5
  5      1     5       7    8    8   10
         2     6       7    8    7    9
         3     7       6    7    6    8
         4    10       5    7    3    7
  6      1     3       4    9    6    6
         2     6       3    7    6    5
         3     7       3    5    3    3
         4    10       2    3    2    2
  7      1     5       6    3    6    9
         2     6       6    2    4    8
         3     6       6    2    5    7
         4     9       6    2    3    5
  8      1     1       4    9    8    8
         2     3       3    9    7    7
         3     4       2    8    7    7
         4     5       2    8    6    6
  9      1     4       5    6    2    6
         2     8       5    5    2    6
         3     9       4    3    2    4
         4    10       4    3    2    3
 10      1     2       9    7    6    5
         2     5       9    6    5    4
         3     7       7    5    3    4
         4     7       8    5    3    3
 11      1     3       4    7   10    3
         2     5       4    7    7    3
         3     9       3    7    6    2
         4    10       3    6    4    2
 12      1     4       8    8    8    9
         2     7       6    4    8    7
         3     9       4    3    8    5
         4     9       2    4    7    7
 13      1     6       9    7    8   10
         2     8       8    5    5    7
         3     8       9    3    7    9
         4     8       8    4    6    8
 14      1     1      10    8   10    7
         2     3       8    8    9    7
         3     7       3    7    9    7
         4     8       1    7    7    7
 15      1     2       9    7    7    9
         2     6       9    7    7    7
         3     6       8    6    7    8
         4     8       7    3    5    3
 16      1     3       5    8    6    7
         2     3       4    9    6    7
         3     4       3    7    6    6
         4     5       1    6    6    4
 17      1     2       9    6    4    2
         2     2       8    7    4    2
         3     5       7    4    3    2
         4     8       6    4    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   29   73   80
************************************************************************