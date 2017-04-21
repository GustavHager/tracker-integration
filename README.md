This is examples for how to structure a tracker implemented in python, matlab and C++.

The goal is mainly to make it easy for the vot committe to run the submitted code.

* This means that it is most important that dependencies are either included or documented.
* There should be some script to build all binaries required
* Pre built binaries (including mexfiles) will typically not work on our systems due to system libaries not being the same.
* This means that it is extremely important to include a script for compiling all binary code.


For an example of how to package a complex matlab implementation in particular please refer to:
https://github.com/martin-danelljan/Continuous-ConvOp
