call "D:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
call "F:\Qt\Qt5.12.1\5.12.1\msvc2017_64\bin\qmake" -tp vc
msbuild qtbp.vcxproj /p:Configuration=Release
call "F:\Qt\Qt5.12.1\5.12.1\msvc2017_64\bin\windeployqt" bin/qtbp.exe
pause