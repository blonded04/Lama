This file was autogenerated.
  $ LAMA=../../runtime ../../src/Driver.exe -I ../x64 -ds -dp test18.lama -o test
  /usr/bin/ld: warning: printf.o: missing .note.GNU-stack section implies executable stack
  /usr/bin/ld: NOTE: This behaviour is deprecated and will be removed in a future version of the linker
  $ ./test
  1 =?= 1 = 0
  symmetricity: ok
  1 =?= 10 = -1
  symmetricity: ok
  "abc" =?= "abc" = 0
  symmetricity: ok
  "abc" =?= "def" = -1
  symmetricity: ok
  1 =?= "abc" = 1
  symmetricity: ok
  S (1) =?= S (1) = 0
  symmetricity: ok
  S (2) =?= S (1) = 1
  symmetricity: ok
  S (1, 2, 3) =?= S (1, 3, 2) = -1
  symmetricity: ok
  S (1, 2, 3) =?= D (5, 6) = 1
  symmetricity: ok
  1 =?= S (5) = 1
  symmetricity: ok
  "abs" =?= S (5, 6) = -1
  symmetricity: ok
  [1, 2, 3] =?= S (1, 2, 3) = -1
  symmetricity: ok
  "abc" =?= [1, 2, 3] = -1
  symmetricity: ok
  1 =?= [1, 2, 3] = 1
  symmetricity: ok
  0
  0
  0
  0