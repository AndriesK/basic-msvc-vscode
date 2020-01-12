call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars32.bat" x86

cl ^
  /EHsc^
  /MDd^
  /Ic_headers^
  /D_CRT_SECURE_NO_DEPRECATE^
  /W3^
	/O2^
  hello_world.cpp^
  /link^
  user32.lib^
  kernel32.lib^
  /SUBSYSTEM:CONSOLE^