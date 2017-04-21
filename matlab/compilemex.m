%Compile a mexfile and link with opencv
mex mex/mexResize/mexResize.cpp mex/mexResize/MxArray.cpp -lopencv_core -lopencv_highgui -lopencv_imgproc

%and then so on for any other mexfiles