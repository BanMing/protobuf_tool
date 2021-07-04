echo off

set proto_exe=.\protoc-3.17.3-win64\bin\protoc.exe 

@REM echo %proto_exe%

@REM %proto_exe% --csharp_out=../../example/csharp_out ../../example/Proto/*.proto

%proto_exe% --go_out=.\Golang --csharp_out=.\Csharp .\Proto\*.proto
@REM %proto_exe% --go_out=.\Golang --csharp_out=.\Csharp .\Proto\*.proto

pause