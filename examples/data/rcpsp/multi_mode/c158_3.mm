************************************************************************
file with basedata            : c158_.bas
initial value random generator: 1586596645
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          14
   3        3          1          16
   4        3          3           5   6   7
   5        3          1          13
   6        3          3           8  10  14
   7        3          3           9  11  17
   8        3          1          12
   9        3          1          16
  10        3          2          12  15
  11        3          1          15
  12        3          1          13
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    5    7    0
         2     5       7    5    7    0
         3     9       4    2    5    0
  3      1     3       9    7    4    0
         2     3       9    6    0    7
         3     6       2    5    0    7
  4      1     1       8    7    6    0
         2     5       6    6    6    0
         3     7       5    5    6    0
  5      1     4       4    4    3    0
         2     5       4    3    0    9
         3     8       1    3    0    7
  6      1     6       6    8    0    7
         2     7       5    7    0    4
         3    10       4    7    0    3
  7      1     7       7    7    6    0
         2     7       5    6    0    2
         3    10       2    4    0    2
  8      1     3       8    5    0    6
         2     3       8    4    8    0
         3     6       5    2    1    0
  9      1     3       3    7    4    0
         2     4       2    5    3    0
         3    10       2    4    0    9
 10      1     1       5    4    0    7
         2     3       4    3    0    7
         3     7       4    3    0    4
 11      1     1       2    5    0    7
         2     3       2    5    5    0
         3     9       1    5    0    5
 12      1     1      10    6    0    4
         2     1      10    6   10    0
         3     4       7    5    9    0
 13      1     6       9   10    0    2
         2     6      10    9   10    0
         3     8       8    8    7    0
 14      1     6       6    5    0    5
         2     7       5    4    0    2
         3     7       4    4    3    0
 15      1     2       5    6    3    0
         2     2       4    4    0   10
         3     9       4    3    0   10
 16      1     1       8    9    0    5
         2     2       5    9    4    0
         3     8       4    9    3    0
 17      1     3       6    3    0    3
         2     4       5    3    0    2
         3     7       5    1    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   31   28   26
************************************************************************
