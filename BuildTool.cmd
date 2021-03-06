@SET JUR_ROOT=%~dp0
@SET INNO_ROOT=C:\Program Files (x86)\Inno Setup 6

@REM :: Build installer
cd "%JUR_ROOT%"
"%INNO_ROOT%\ISCC.exe" /Qp .\installer\JupiterUIRecorder.iss

@pause