//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] not deadlock

/*

*/
A[] not (Jobber3.work_hard and Jobber4.work_hard)

/*

*/
A[] not (Jobber2.work_hard and Jobber4.work_hard)

/*

*/
A[] not (Jobber2.work_hard and Jobber3.work_hard)

/*

*/
A[] not (Jobber1.work_hard and Jobber4.work_hard)

/*

*/
A[] not (Jobber1.work_hard and Jobber3.work_hard)

/*
Mustex between Hammer usage of Jobber 1 and Jobber 2
*/
A[] not (Jobber1.work_hard and Jobber2.work_hard)
