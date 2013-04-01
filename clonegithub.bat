git clone https://github.com/fcoulombe/kinevox.git
cd kinevox
git clone https://github.com/fcoulombe/gclbuildscript.git
cd lib
git clone https://github.com/fcoulombe/gcl.git
cd ..
cd ..
python kinevox/tools/Install3rdparty.py
cd kinevox
GenerateVCproj.bat
scons @build_all @run_all 
