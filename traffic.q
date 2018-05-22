//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
No 2 green signals at 1 time
*/
A[] not (k1.Green and k2.Green and g1.Green and g2.Green)

/*
Bounded liveness: Source granted for time according to traffic
*/
A[] (k1.Red imply k1.Green imply k1.wait<=100) or (k2.Red imply k2.Green imply k2.wait<=100) or (g1.Red imply g1.Green imply g1.wait<=170) or (g2.Red imply g2.Green imply g2.wait<=170)

/*
No deadlock in system
*/
A[] not deadlock
