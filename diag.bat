@echo off
echo script-is-running > %~dp0execution_log.txt
echo Current time: %TIME% >> %~dp0execution_log.txt
dir >> %~dp0execution_log.txt
echo PATH: %PATH% >> %~dp0execution_log.txt
