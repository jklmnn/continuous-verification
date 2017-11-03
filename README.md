# Continuous Verification

This repository aims to show an example how to automatically prove Ada/SPARK software with Travis CI.
The current process consists of downloading and installing the GPL versions of [GNAT and SPARK](https://www.adacore.com/download) and then build and prove the project.

With the current state it is possible to:
 - check if the project builds without Ada warnings
 - automatically run the SPARK proof

Yet some features are missing/not optimal:
 - [automated tool installation is quite hacky](https://github.com/jklmnn/continuous-verification/issues/2)
 - [unproved checks aren't handles as build errors](https://github.com/jklmnn/continuous-verification/issues/1)
