mingw32-make -j7
SET var=%cd%
cd ../../bin && one_leg_template
cd %var%

