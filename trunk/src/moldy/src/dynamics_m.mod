V24 dynamics_m
14 dynamics_m.F90 S582 0
09/07/2009  11:47:20
use zirconium private
use neighbourlist_m private
use params_m private
use zirconium private
use neighbourlist_m private
use params_m private
enduse
D 33 24 648 440 643 7
D 185 21 6 1 3 3 0 0 0 0 0
 0 3 3 3 3 3
D 188 21 6 1 3 3 0 0 0 0 0
 0 3 3 3 3 3
D 368 21 9 1 440 439 0 1 0 0 1
 434 437 438 434 437 435
D 371 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 374 21 9 1 449 448 0 1 0 0 1
 443 446 447 443 446 444
D 377 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 380 21 9 1 458 457 0 1 0 0 1
 452 455 456 452 455 453
D 383 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 386 21 9 1 467 466 0 1 0 0 1
 461 464 465 461 464 462
D 389 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 392 21 9 1 476 475 0 1 0 0 1
 470 473 474 470 473 471
D 395 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 398 21 9 1 485 484 0 1 0 0 1
 479 482 483 479 482 480
D 401 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
D 404 21 9 2 15 52 0 0 0 0 0
 0 25 3 3 25 25
 0 25 25 3 25 25
D 407 21 6 1 494 493 0 1 0 0 1
 488 491 492 488 491 489
D 410 21 6 1 0 67 0 0 0 0 0
 0 67 0 3 67 0
S 582 24 0 0 0 8 1 0 4668 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 dynamics_m
S 595 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 596 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 599 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 636 3 0 0 0 6 1 1 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 638 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 639 3 0 0 0 16 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
S 640 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 643 25 1 params_m simparameters
R 648 5 6 params_m title1 simparameters
R 649 5 7 params_m title2 simparameters
R 650 5 8 params_m ivol simparameters
R 651 5 9 params_m iquen simparameters
R 652 5 10 params_m iprint simparameters
R 653 5 11 params_m nnbrs simparameters
R 654 5 12 params_m iverlet simparameters
R 655 5 13 params_m nlcx simparameters
R 656 5 14 params_m nlcy simparameters
R 657 5 15 params_m nlcz simparameters
R 658 5 16 params_m nm simparameters
R 659 5 17 params_m nspec simparameters
R 660 5 18 params_m dsp simparameters
R 661 5 19 params_m rpad simparameters
R 662 5 20 params_m rcut simparameters
R 663 5 21 params_m rnear simparameters
R 664 5 22 params_m deltat simparameters
R 665 5 23 params_m temprq simparameters
R 666 5 24 params_m rqke simparameters
R 667 5 25 params_m press simparameters
R 668 5 26 params_m nloops simparameters
R 669 5 27 params_m nsteps simparameters
R 670 5 28 params_m nprint simparameters
R 671 5 29 params_m ntcm simparameters
R 672 5 30 params_m nchkpt simparameters
R 673 5 31 params_m restart simparameters
R 674 5 32 params_m nose simparameters
R 675 5 33 params_m alternate_quench_md simparameters
R 676 5 34 params_m nout simparameters
R 677 5 35 params_m ntape simparameters
R 678 5 36 params_m dumpx1 simparameters
R 679 5 37 params_m tjob simparameters
R 680 5 38 params_m tfinalise simparameters
R 681 5 39 params_m prevsteps simparameters
R 682 5 40 params_m currentstep simparameters
R 683 5 41 params_m laststep simparameters
R 684 5 42 params_m lastprint simparameters
R 685 5 43 params_m lastchkpt simparameters
R 686 5 44 params_m ntc simparameters
R 687 5 45 params_m strx simparameters
R 688 5 46 params_m uselookup simparameters
R 689 5 47 params_m boxtem simparameters
R 690 5 48 params_m bdel2 simparameters
R 691 5 49 params_m bmass simparameters
S 732 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 733 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 734 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 735 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 736 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 881 3 0 0 0 6 1 1 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 897 7 16 zirconium supported_atomic_numbers$ac
R 1208 14 27 neighbourlist_m update_neighbourlist
S 1319 27 0 0 0 6 1379 582 9919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 init_dynamics_m
S 1320 27 0 0 0 8 1381 582 9935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 cleanup_dynamics_m
S 1321 27 0 0 0 8 1383 582 9954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 force
S 1322 27 0 0 0 8 1392 582 9960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 rhoset
S 1323 27 0 0 0 8 1388 582 9967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 predic
S 1324 27 0 0 0 8 1390 582 9974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 correc
S 1325 27 0 0 0 8 1385 582 9981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 velocityverlet
S 1326 27 0 0 0 8 1394 582 9996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 write_energy_forces_stress
S 1327 27 0 0 0 8 1396 582 10023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 update_therm_avs
S 1328 7 6 0 0 368 1 582 10040 10a00004 51 0 0 1331 0 0 0 1333 0 0 0 0 0 0 0 0 1330 0 0 1332 582 0 0 0 0 fx
S 1329 6 4 0 0 6 1335 582 10043 40800016 0 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_0_3
S 1330 8 4 0 0 371 1337 582 10051 40822004 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fx$sd
S 1331 6 4 0 0 7 1332 582 10057 40802001 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fx$p
S 1332 6 4 0 0 7 1330 582 10062 40802000 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fx$o
S 1333 22 0 0 0 8 1 582 10067 40000000 1000 0 0 0 1328 0 0 0 0 1330 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fx$arrdsc
S 1334 7 6 0 0 374 1 582 10077 10a00004 51 0 0 1337 0 0 0 1339 0 0 0 0 0 0 0 0 1336 0 0 1338 582 0 0 0 0 fy
S 1335 6 4 0 0 6 1341 582 10080 40800016 0 0 4 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_1_3
S 1336 8 4 0 0 377 1343 582 10088 40822004 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fy$sd
S 1337 6 4 0 0 7 1338 582 10094 40802001 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fy$p
S 1338 6 4 0 0 7 1336 582 10099 40802000 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fy$o
S 1339 22 0 0 0 8 1 582 10104 40000000 1000 0 0 0 1334 0 0 0 0 1336 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fy$arrdsc
S 1340 7 6 0 0 380 1 582 10114 10a00004 51 0 0 1343 0 0 0 1345 0 0 0 0 0 0 0 0 1342 0 0 1344 582 0 0 0 0 fz
S 1341 6 4 0 0 6 1347 582 10117 40800016 0 0 8 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_2_3
S 1342 8 4 0 0 383 1 582 10125 40822004 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fz$sd
S 1343 6 4 0 0 7 1344 582 10131 40802001 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fz$p
S 1344 6 4 0 0 7 1342 582 10136 40802000 1020 0 0 0 0 0 0 0 0 1378 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fz$o
S 1345 22 0 0 0 8 1 582 10141 40000000 1000 0 0 0 1340 0 0 0 0 1342 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 fz$arrdsc
S 1346 7 6 0 0 386 1 582 10151 10a00014 51 0 0 1349 0 0 0 1351 0 0 0 0 0 0 0 0 1348 0 0 1350 582 0 0 0 0 x1_dt2
S 1347 6 4 0 0 6 1353 582 10158 40800016 0 0 12 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_3_2
S 1348 8 4 0 0 389 1355 582 10166 40822014 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 x1_dt2$sd
S 1349 6 4 0 0 7 1350 582 10176 40802011 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 x1_dt2$p
S 1350 6 4 0 0 7 1348 582 10185 40802010 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 x1_dt2$o
S 1351 22 0 0 0 8 1 582 10194 40000000 1000 0 0 0 1346 0 0 0 0 1348 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 x1_dt2$arrdsc
S 1352 7 6 0 0 392 1 582 10208 10a00014 51 0 0 1355 0 0 0 1357 0 0 0 0 0 0 0 0 1354 0 0 1356 582 0 0 0 0 y1_dt2
S 1353 6 4 0 0 6 1359 582 10215 40800016 0 0 16 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_4_2
S 1354 8 4 0 0 395 1361 582 10223 40822014 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y1_dt2$sd
S 1355 6 4 0 0 7 1356 582 10233 40802011 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y1_dt2$p
S 1356 6 4 0 0 7 1354 582 10242 40802010 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y1_dt2$o
S 1357 22 0 0 0 8 1 582 10251 40000000 1000 0 0 0 1352 0 0 0 0 1354 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 y1_dt2$arrdsc
S 1358 7 6 0 0 398 1 582 10265 10a00014 51 0 0 1361 0 0 0 1363 0 0 0 0 0 0 0 0 1360 0 0 1362 582 0 0 0 0 z1_dt2
S 1359 6 4 0 0 6 1366 582 10272 40800016 0 0 20 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_5_2
S 1360 8 4 0 0 401 1370 582 10280 40822014 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z1_dt2$sd
S 1361 6 4 0 0 7 1362 582 10290 40802011 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z1_dt2$p
S 1362 6 4 0 0 7 1360 582 10299 40802010 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z1_dt2$o
S 1363 22 0 0 0 8 1 582 10308 40000000 1000 0 0 0 1358 0 0 0 0 1360 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z1_dt2$arrdsc
S 1364 6 4 0 0 33 1 582 5494 80003c 0 0 0 0 0 0 0 0 0 1376 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 simparam
S 1365 7 4 0 4 404 1 582 10322 800014 100 0 0 0 0 0 0 0 0 1377 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 tp
S 1366 6 4 0 0 6 1368 582 9037 14 0 0 24 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 istat
S 1367 7 6 0 0 407 1 582 10325 10a00014 51 0 0 1370 0 0 0 1372 0 0 0 0 0 0 0 0 1369 0 0 1371 582 0 0 0 0 lc_lock
S 1368 6 4 0 0 6 1373 582 10333 40800016 0 0 28 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 z_b_6_2
S 1369 8 4 0 0 410 1329 582 10341 40822014 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lc_lock$sd
S 1370 6 4 0 0 7 1371 582 10352 40802011 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lc_lock$p
S 1371 6 4 0 0 7 1369 582 10362 40802010 1020 0 0 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lc_lock$o
S 1372 22 0 0 0 6 1 582 10372 40000000 1000 0 0 0 1367 0 0 0 0 1369 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 lc_lock$arrdsc
S 1373 6 4 0 0 6 1 582 10387 14 0 0 32 0 0 0 0 0 0 1375 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 nlocks
S 1374 23 0 0 0 8 1208 582 8909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 582 0 0 0 0 update_neighbourlist
S 1375 11 0 0 0 8 1315 582 10394 40800010 801000 0 388 0 0 1349 1373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dynamics_m$4
S 1376 11 0 0 0 8 1375 582 10407 40800010 801000 0 440 0 0 1364 1364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dynamics_m$12
S 1377 11 0 0 1 8 1376 582 10421 40800010 801000 0 72 0 0 1365 1365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dynamics_m$6
S 1378 11 0 0 0 8 1377 582 10434 40800000 801000 0 264 0 0 1331 1342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dynamics_m$0
S 1379 23 5 0 0 0 1380 582 9919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_dynamics_m
S 1380 14 5 0 0 0 1 1379 9919 0 400000 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0 0 0 93 0 582 0 0 0 0 init_dynamics_m
F 1380 0
S 1381 23 5 0 0 0 1382 582 9935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cleanup_dynamics_m
S 1382 14 5 0 0 0 1 1381 9935 0 400000 0 0 0 158 0 0 0 0 0 0 0 0 0 0 0 0 0 106 0 582 0 0 0 0 cleanup_dynamics_m
F 1382 0
S 1383 23 5 0 0 0 1384 582 9954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 force
S 1384 14 5 0 0 0 1 1383 9954 0 400000 0 0 0 159 0 0 0 0 0 0 0 0 0 0 0 0 0 126 0 582 0 0 0 0 force
F 1384 0
S 1385 23 5 0 0 0 1387 582 9981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 velocityverlet
S 1386 1 3 0 0 9 1 1385 10447 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 1387 14 5 0 0 0 1 1385 9981 0 400000 0 0 0 160 1 0 0 0 0 0 0 0 0 0 0 0 0 345 0 582 0 0 0 0 velocityverlet
F 1387 1 1386
S 1388 23 5 0 0 0 1389 582 9967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 predic
S 1389 14 5 0 0 0 1 1388 9967 0 400000 0 0 0 162 0 0 0 0 0 0 0 0 0 0 0 0 0 386 0 582 0 0 0 0 predic
F 1389 0
S 1390 23 5 0 0 0 1391 582 9974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 correc
S 1391 14 5 0 0 0 1 1390 9974 0 400000 0 0 0 163 0 0 0 0 0 0 0 0 0 0 0 0 0 432 0 582 0 0 0 0 correc
F 1391 0
S 1392 23 5 0 0 0 1393 582 9960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rhoset
S 1393 14 5 0 0 0 1 1392 9960 0 400000 0 0 0 164 0 0 0 0 0 0 0 0 0 0 0 0 0 583 0 582 0 0 0 0 rhoset
F 1393 0
S 1394 23 5 0 0 0 1395 582 9996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 write_energy_forces_stress
S 1395 14 5 0 0 0 1 1394 9996 0 400000 0 0 0 165 0 0 0 0 0 0 0 0 0 0 0 0 0 636 0 582 0 0 0 0 write_energy_forces_stress
F 1395 0
S 1396 23 5 0 0 0 1400 582 10023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_therm_avs
S 1397 1 3 0 0 9 1 1396 10450 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s1
S 1398 1 3 0 0 9 1 1396 10453 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s2
S 1399 1 3 0 0 9 1 1396 10456 14 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 s3
S 1400 14 5 0 0 0 1 1396 10023 0 400000 0 0 0 166 3 0 0 0 0 0 0 0 0 0 0 0 0 669 0 582 0 0 0 0 update_therm_avs
F 1400 3 1397 1398 1399
A 13 2 0 0 0 6 595 0 0 0 13 0 0 0 0 0 0 0 0 0
A 15 2 0 0 0 6 596 0 0 0 15 0 0 0 0 0 0 0 0 0
A 25 2 0 0 0 6 599 0 0 0 25 0 0 0 0 0 0 0 0 0
A 52 2 0 0 0 6 641 0 0 0 52 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 636 0 0 0 56 0 0 0 0 0 0 0 0 0
A 57 2 0 0 0 6 637 0 0 0 57 0 0 0 0 0 0 0 0 0
A 58 2 0 0 0 9 577 0 0 0 58 0 0 0 0 0 0 0 0 0
A 59 2 0 0 0 8 573 0 0 0 59 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 638 0 0 0 60 0 0 0 0 0 0 0 0 0
A 61 2 0 0 0 16 639 0 0 0 61 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 640 0 0 0 62 0 0 0 0 0 0 0 0 0
A 67 2 0 0 0 6 732 0 0 0 67 0 0 0 0 0 0 0 0 0
A 70 2 0 0 0 6 733 0 0 0 70 0 0 0 0 0 0 0 0 0
A 72 2 0 0 0 6 734 0 0 0 72 0 0 0 0 0 0 0 0 0
A 76 2 0 0 9 6 735 0 0 0 76 0 0 0 0 0 0 0 0 0
A 78 2 0 0 0 6 736 0 0 0 78 0 0 0 0 0 0 0 0 0
A 248 2 0 0 0 6 881 0 0 0 248 0 0 0 0 0 0 0 0 0
A 256 1 0 3 0 185 897 0 0 0 0 0 0 0 0 0 0 0 0 0
A 433 1 0 1 64 371 1330 0 0 0 0 0 0 0 0 0 0 0 0 0
A 434 10 0 0 0 6 433 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 435 10 0 0 434 6 433 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 436 4 0 0 0 6 435 0 3 0 0 0 0 2 0 0 0 0 0 0
A 437 4 0 0 43 6 434 0 436 0 0 0 0 1 0 0 0 0 0 0
A 438 10 0 0 435 6 433 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 439 10 0 0 438 6 433 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 440 10 0 0 439 6 433 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 442 1 0 1 0 377 1336 0 0 0 0 0 0 0 0 0 0 0 0 0
A 443 10 0 0 0 6 442 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 444 10 0 0 443 6 442 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 445 4 0 0 0 6 444 0 3 0 0 0 0 2 0 0 0 0 0 0
A 446 4 0 0 0 6 443 0 445 0 0 0 0 1 0 0 0 0 0 0
A 447 10 0 0 444 6 442 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 448 10 0 0 447 6 442 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 449 10 0 0 448 6 442 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 451 1 0 1 0 383 1342 0 0 0 0 0 0 0 0 0 0 0 0 0
A 452 10 0 0 297 6 451 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 453 10 0 0 452 6 451 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 454 4 0 0 0 6 453 0 3 0 0 0 0 2 0 0 0 0 0 0
A 455 4 0 0 0 6 452 0 454 0 0 0 0 1 0 0 0 0 0 0
A 456 10 0 0 453 6 451 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 457 10 0 0 456 6 451 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 458 10 0 0 457 6 451 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 460 1 0 1 0 389 1348 0 0 0 0 0 0 0 0 0 0 0 0 0
A 461 10 0 0 0 6 460 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 462 10 0 0 461 6 460 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 463 4 0 0 0 6 462 0 3 0 0 0 0 2 0 0 0 0 0 0
A 464 4 0 0 112 6 461 0 463 0 0 0 0 1 0 0 0 0 0 0
A 465 10 0 0 462 6 460 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 466 10 0 0 465 6 460 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 467 10 0 0 466 6 460 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 469 1 0 1 0 395 1354 0 0 0 0 0 0 0 0 0 0 0 0 0
A 470 10 0 0 383 6 469 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 471 10 0 0 470 6 469 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 472 4 0 0 275 6 471 0 3 0 0 0 0 2 0 0 0 0 0 0
A 473 4 0 0 327 6 470 0 472 0 0 0 0 1 0 0 0 0 0 0
A 474 10 0 0 471 6 469 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 475 10 0 0 474 6 469 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 476 10 0 0 475 6 469 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 478 1 0 1 473 401 1360 0 0 0 0 0 0 0 0 0 0 0 0 0
A 479 10 0 0 0 6 478 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 480 10 0 0 479 6 478 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 481 4 0 0 318 6 480 0 3 0 0 0 0 2 0 0 0 0 0 0
A 482 4 0 0 387 6 479 0 481 0 0 0 0 1 0 0 0 0 0 0
A 483 10 0 0 480 6 478 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 484 10 0 0 483 6 478 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 485 10 0 0 484 6 478 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 487 1 0 1 0 410 1369 0 0 0 0 0 0 0 0 0 0 0 0 0
A 488 10 0 0 246 6 487 4 0 0 0 0 0 0 0 0 0 0 0 0
X 1 70
A 489 10 0 0 488 6 487 7 0 0 0 0 0 0 0 0 0 0 0 0
X 1 72
A 490 4 0 0 0 6 489 0 3 0 0 0 0 2 0 0 0 0 0 0
A 491 4 0 0 0 6 488 0 490 0 0 0 0 1 0 0 0 0 0 0
A 492 10 0 0 489 6 487 10 0 0 0 0 0 0 0 0 0 0 0 0
X 1 76
A 493 10 0 0 492 6 487 13 0 0 0 0 0 0 0 0 0 0 0 0
X 1 78
A 494 10 0 0 493 6 487 1 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
Z
J 67 1 1
V 256 185 7 0
R 0 188 0 0
A 0 6 0 0 1 248 0
T 643 33 0 3 0 0
A 650 6 0 0 1 56 1
A 651 6 0 0 1 56 1
A 652 6 0 0 1 56 1
A 653 6 0 0 1 57 1
A 654 6 0 0 1 2 1
A 655 6 0 0 1 25 1
A 656 6 0 0 1 25 1
A 657 6 0 0 1 25 1
A 658 6 0 0 1 2 1
A 659 6 0 0 1 2 1
A 660 9 0 0 1 58 1
A 661 9 0 0 1 58 1
A 667 8 0 0 1 59 1
A 668 6 0 0 1 3 1
A 669 6 0 0 1 2 1
A 670 6 0 0 1 60 1
A 672 6 0 0 1 56 1
A 673 6 0 0 1 2 1
A 674 8 0 0 1 59 1
A 675 16 0 0 1 61 1
A 676 6 0 0 1 62 1
A 677 6 0 0 1 2 1
A 678 16 0 0 1 61 1
A 681 6 0 0 1 2 1
A 682 6 0 0 1 2 1
A 683 6 0 0 1 2 1
A 684 6 0 0 1 2 1
A 685 6 0 0 1 2 1
A 686 6 0 0 1 2 1
A 688 16 0 0 1 61 0
Z
