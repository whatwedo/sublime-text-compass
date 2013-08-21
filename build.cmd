@echo off
setlocal EnableDelayedExpansion
set fileDir=%~dp1

:loop
if exist "%fileDir%\config.rb" (
  goto :end
)
for %%F in ("%fileDir%\..") do if not exist "%%~fF\config.rb" (
  if %fileDir% neq %%~fF (
    set "fileDir=%%~fF"
    goto :loop
  ) else set "fileDir="
) else set "fileDir=%%~fF"
:end

if not defined fileDir (
  echo [ERROR] config.rb not found.
) else (
  compass compile %fileDir% --boring
)
