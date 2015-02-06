@echo off
cls

set DRIVE_LETTER=G:
set PATH=%DRIVE_LETTER%\MinGW\bin;%DRIVE_LETTER%\MinGW\msys\1.0\bin;c:\Windows;c:\Windows\system32

g++ -c String.cpp
g++ -c Tokens.cpp
g++ -c ReadFile.cpp
g++ -c WriteFile.cpp
g++ -c Keyboard.cpp
g++ -c Random.cpp
g++ -c Matrix.cpp
g++ -c Poly.cpp
g++ -c CD.cpp
g++ -c Song.cpp
g++ -c Integer.cpp
g++ -c Double.cpp
g++ -c HighPerformanceCounter.cpp
g++ -c Permutation.cpp

ar -r libCSC2110.a *.o






