@ECHO OFF
CLS

rmdir ..\documentation /s /q

xmldocmd ..\src\bin\Debug\netstandard2.0\iTin.Core.Interop.Shared.dll ..\documentation

PAUSE
