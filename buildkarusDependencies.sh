#mkdir cmake-build-debug
#cd cmake-build-debug
#cmake ../  -DCMAKE_BUILD_TYPE=Debug -G "CodeBlocks - MinGW Makefiles" -DCMAKE_SH="CMAKE_SH-NOTFOUND"
#cmake --build . --parallel 9
#cd ..

# mkdir cmake-build-release
cd cmake-build-release

cmake ../  -DCMAKE_BUILD_TYPE=Release -G "CodeBlocks - MinGW Makefiles" -DCMAKE_SH="CMAKE_SH-NOTFOUND"

cmake --build . --parallel 9

cmd /k
