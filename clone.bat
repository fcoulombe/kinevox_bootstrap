git clone -l C:\src\kinevox 
cd kinevox
git clone -l C:\src\kinevox\gclbuildscript
cd lib
git clone -l C:\src\kinevox\lib\gcl
cd ..
cd ..
python Install3rdparty.py
cd kinevox
GenerateVCproj.bat
scons @build_all @run_all 
