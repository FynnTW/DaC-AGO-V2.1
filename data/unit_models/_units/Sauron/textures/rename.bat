@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
SET old=.converted
SET new=
for /f "tokens=*" %%f in ('dir /b *.texture') do (
  SET newname=%%f
  SET newname=!newname:%old%=%new%!
  move "%%f" "!newname!"
)