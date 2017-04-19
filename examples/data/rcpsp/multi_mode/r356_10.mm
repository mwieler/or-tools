************************************************************************
file with basedata            : cr356_.bas
initial value random generator: 964456719
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       14       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           7  12  15
   4        3          2           8  10
   5        3          3           6  11  13
   6        3          3          10  12  14
   7        3          2          10  13
   8        3          2           9  13
   9        3          1          11
  10        3          1          16
  11        3          2          12  14
  12        3          2          16  17
  13        3          1          17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       7    8    8    7    6
         2     7       5    6    8    6    6
         3     9       5    4    8    6    5
  3      1     3       7    6   10    9    6
         2     4       7    5    7    6    3
         3    10       6    3    6    4    1
  4      1     5       2    8    4    8    2
         2     6       2    7    4    4    2
         3    10       1    7    4    2    2
  5      1     1       2    3    8    8    9
         2     2       2    2    8    5    8
         3     9       1    2    7    1    6
  6      1    10       6    5    7    1    6
         2    10       6    2    5    2    8
         3    10       7    4    5    1    9
  7      1     2      10    6    5    5    8
         2     9       7    5    5    4    4
         3     9       5    4    4    1    6
  8      1     2       6    9    7    4    1
         2     2       7    8    8    4    1
         3     6       6    2    5    3    1
  9      1     5       9    3    8    5    2
         2     5       8    5    9    6    3
         3     8       4    2    5    4    2
 10      1     1      10    8    8    4   10
         2     3      10    8    7    4    8
         3     7       9    8    7    4    6
 11      1     2       8    9    5    9    6
         2     9       5    9    4    7    5
         3    10       2    8    4    7    2
 12      1     5       5    5    9    5    9
         2     6       5    3    7    4    8
         3     8       2    2    5    3    8
 13      1     2       5    4   10    7   10
         2     3       4    3    9    6    7
         3     7       1    2    7    5    4
 14      1     3       6    9    5    5   10
         2    10       5    9    3    2    7
         3    10       4    9    4    3    8
 15      1     3       7    5    7    2    9
         2     7       6    3    5    2    9
         3     8       6    3    3    1    8
 16      1     2       4    8    7    7    8
         2     7       3    4    6    7    5
         3     9       2    4    4    4    3
 17      1     2       9    8    7    5    6
         2     2      10    8    6    5    9
         3    10       9    4    5    4    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   21   22   26   83  104
************************************************************************