@echo off
setlocal EnableDelayedExpansion
set fileDir=%~f1

if exist "%fileDir%\config.rb" goto :build

:search
for /f "tokens=* delims=;" %%F in ("%fileDir%\..") do if not exist "%fileDir%\config.rb" (
  if "%fileDir%" neq "%%~fF" (
    set "fileDir=%%~fF"
    goto :search
  ) else (
    set "fileDir="
    goto :build
  )
)

:build
if not defined fileDir (
  echo [ERROR] config.rb not found.
) else (
  compass compile '%fileDir%' --boring
)
