@ECHO OFF

REM Use /COMPONENTS if unwanted apps are installed using a default install.
REM /NOICONS does NOT seem to work/apply. startmenu is still created.

PUSHD %~dp0
banished.exe /verysilent /dir="D:\GOG Games\Banished" /NORESTART /CLOSEAPPLICATIONS
