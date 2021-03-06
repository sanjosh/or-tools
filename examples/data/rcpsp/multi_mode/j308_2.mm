************************************************************************
file with basedata            : mf8_.bas
initial value random generator: 1765276572
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  229
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       28       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          18  21  26
   3        3          1          19
   4        3          3           5   6   7
   5        3          1          17
   6        3          3           9  14  15
   7        3          3           8  10  11
   8        3          2          15  30
   9        3          2          18  19
  10        3          3          12  13  16
  11        3          2          12  29
  12        3          2          20  23
  13        3          3          17  21  22
  14        3          2          19  24
  15        3          1          28
  16        3          3          20  22  24
  17        3          2          25  28
  18        3          2          22  29
  19        3          1          25
  20        3          2          21  27
  21        3          2          30  31
  22        3          1          23
  23        3          1          25
  24        3          2          26  31
  25        3          2          27  30
  26        3          1          28
  27        3          1          31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    3    0    2
         2     3       8    3    2    0
         3     7       8    3    1    0
  3      1     7       7    3    0    9
         2     8       7    2    0    8
         3     8       7    1    4    0
  4      1     1       6    4    0    8
         2     5       5    3    0    5
         3     8       3    1    3    0
  5      1     5       2    4    0    8
         2     9       2    4    0    7
         3    10       2    3    0    7
  6      1     2       8   10    2    0
         2     9       8    8    0    2
         3     9       5    7    0    4
  7      1     2      10    9    0    7
         2     7      10    9    6    0
         3     9       9    9    5    0
  8      1     1       7    4    8    0
         2     7       6    4    0    5
         3    10       6    4    0    2
  9      1     5       7    5    8    0
         2     6       5    4    6    0
         3     7       4    2    4    0
 10      1     1       2    9    0    7
         2     2       2    6    6    0
         3     3       2    2    5    0
 11      1     3       6    8    0    4
         2     3       5    8    5    0
         3     9       4    8    0    4
 12      1     2      10    9    2    0
         2     2      10    7    3    0
         3     3      10    7    1    0
 13      1     2       7    9    0    7
         2     5       4    9    5    0
         3     7       4    9    0    2
 14      1     2       6    4    8    0
         2     4       4    3    7    0
         3    10       2    3    0    5
 15      1     2       6    9    0    2
         2     6       6    7    5    0
         3     7       6    3    4    0
 16      1     2       7   10    9    0
         2     3       5    6    0    4
         3     8       5    3    0    1
 17      1     3       5    9    2    0
         2     7       4    9    0    5
         3     7       1    9    1    0
 18      1     3       5    5    0    8
         2     5       5    3    0    6
         3     6       4    2    6    0
 19      1     1       3    8    3    0
         2     3       3    8    0    6
         3     8       2    7    0    5
 20      1     1       9    7    0    5
         2     1       8    7    6    0
         3     5       8    7    5    0
 21      1     1       6    2    6    0
         2     4       6    1    5    0
         3     7       6    1    3    0
 22      1     3       7    9    6    0
         2     5       7    9    0   10
         3    10       6    8    4    0
 23      1     6       9    4    0    2
         2     8       6    4    3    0
         3    10       6    2    0    2
 24      1     1       9    5    0    7
         2     5       9    5   10    0
         3    10       9    5    6    0
 25      1     1       5    8    4    0
         2     2       5    6    4    0
         3     3       4    1    4    0
 26      1     2       8    8    0    8
         2     9       2    7    7    0
         3     9       4    5    0    5
 27      1     3      10   10    0    7
         2     5      10    7    0    1
         3     8      10    5    8    0
 28      1     6       5    3    0   10
         2     7       5    2    7    0
         3     7       2    2    0   10
 29      1     6      10    4    0    5
         2     7       9    3    0    4
         3     9       8    2    3    0
 30      1     3       7    4    0    7
         2     6       6    3    0    6
         3     8       3    3    0    5
 31      1     6       7    7    9    0
         2     7       4    4    0    2
         3     7       3    6    4    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   48   52   48   48
************************************************************************
