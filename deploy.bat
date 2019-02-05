call "D:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
mkdir bin
copy release\qtbp.exe bin\qtbp.exe
call "F:\Qt\Qt5.12.1\5.12.1\msvc2017_64\bin\windeployqt" bin/qtbp.exe
