************************************************************************
file with basedata            : cm144_.bas
initial value random generator: 417131953
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  75
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       44       11       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  12  13
   3        1          3           7  16  17
   4        1          3           5   7  10
   5        1          3           6   9  12
   6        1          2           8  11
   7        1          2           8   9
   8        1          1          15
   9        1          1          15
  10        1          3          12  13  15
  11        1          1          13
  12        1          2          14  17
  13        1          2          14  17
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    0   10    4
  3      1     2       8    0    6    8
  4      1     8       0    4    7    7
  5      1    10       0    6    4    5
  6      1     2       0    8    5   10
  7      1     5       8    0    5    5
  8      1     1       0    8   10    8
  9      1     8       0    4    6    2
 10      1     2       2    0    2    7
 11      1     1       2    0    9    9
 12      1     9       7    0    7    2
 13      1     1       0    5    5    7
 14      1     9       5    0    1   10
 15      1     4       5    0    9    8
 16      1     8       6    0    6    9
 17      1     3       0    5    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   12   97  107
************************************************************************
