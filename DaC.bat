echo off
:: this push makes sure it still works if player launches batch as admin
pushd "%~dp0"
set "LAAEXE=ecf03450f74a15b44b36ba7b8d134918a7ede149"
set "LAAEXEDISK=00e56e90150b20b4ae17de3322506c4d53e9eeb9" 
set "LAAEXEDISK2=7572167a50eb46eaf8b57826401f7e7f77c11e1e" 
set "LAAEXEDISK3=73350c0eb32172395dd4344fb82eeb796c7cc0e7"
set "LAAEXEDISK4=60f24680dce47c64dc6276d93949a1356a3d7d69"
set "FOURGBPATCH=55ca890582083aa3dce1d639be71e0403e1f9cce" 
set "FOURGBPATCHDISK=0cf968206fbdda23261f28138847dcb0d941c82f" 
:: the ones with the spaces are for it to work correctly on older windows versions!
set "LAAEXEx=ec f0 34 50 f7 4a 15 b4 4b 36 ba 7b 8d 13 49 18 a7 ed e1 49"
set "LAAEXEDISKx=00 e5 6e 90 15 0b 20 b4 ae 17 de 33 22 50 6c 4d 53 e9 ee b9" 
set "LAAEXEDISK2x=75 72 16 7a 50 eb 46 ea f8 b5 78 26 40 1f 7e 7f 77 c1 1e 1e" 
set "LAAEXEDISK3x=73 35 0c 0e b3 21 72 39 5d d4 34 4f b8 2e eb 79 6c 7c c0 e7"
set "LAAEXEDISK4x=60 f2 46 80 dc e4 7c 64 dc 62 76 d9 39 49 a1 35 6a 3d 7d 69"
set "FOURGBPATCHx=55 ca 89 05 82 08 3a a3 dc e1 d6 39 be 71 e0 40 3e 1f 9c ce" 
set "FOURGBPATCHDISKx=0c f9 68 20 6f bd da 23 26 1f 28 13 88 47 dc b0 d9 41 c8 2f"
cd ..\..
:: getting the SHA1 Hash from the executable (only works if this batch is in a modfolder!)
if EXIST kingdoms.exe (
    set "YOUREXEKINGOMS=" & for /F "skip=1 delims=" %%K in ('
    2^> nul certutil -hashfile "kingdoms.exe" SHA1') do if not defined YOUREXEKINGOMS set "YOUREXEKINGOMS=%%K")
if EXIST medieval2.exe (
    set "YOUREXEMED2=" & for /F "skip=1 delims=" %%M in ('
    2^> nul certutil -hashfile "medieval2.exe" SHA1') do if not defined YOUREXEMED2 set "YOUREXEMED2=%%M")
if "%YOUREXEMED2%%YOUREXEKINGOMS%"==""  (  
        echo DIVIDE AND CONQUER IS INSTALLED INTO THE WRONG FOLDER
        pause
    )
pushd "%~dp0"
:: comparing the players hash against known LAA applied hashes
if not "%YOUREXEMED2%%YOUREXEKINGOMS%"=="" (  
    if "%YOUREXEKINGOMS%"=="%LAAEXE%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK2%" (
    start M2TWEOP.exe) ELSE (  
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK3%" (
    start M2TWEOP.exe) ELSE (  
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK4%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%FOURGBPATCH%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEMED2%"=="%LAAEXE%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEMED2%"=="%FOURGBPATCH%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%FOURGBPATCHDISK%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEx%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISKx%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK2x%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK3x%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%LAAEXEDISK4x%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%FOURGBPATCHx%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEMED2%"=="%LAAEXEx%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEMED2%"=="%FOURGBPATCHx%" (
    start M2TWEOP.exe) ELSE ( 
    if "%YOUREXEKINGOMS%"=="%FOURGBPATCHDISKx%" (
    start M2TWEOP.exe) ELSE ( 
	:: player does not have LAA applied, few warnings then launch anyway
    echo #########################   WARNING   #############################
	echo #                                                                 #
    echo #                                                                 #
	echo #             LARGE ADDRESS AWARE HAS NOT BEEN APPLIED            #
	echo #                  You will experience many crashes               #
	echo #                                                                 #
	echo ###################################################################
    pause
    echo #########################   WARNING   #############################
	echo #                                                                 #
    echo #                                                                 #
	echo #             Apply Large Address Aware and try again             #
	echo #        there are instructions on how to apply LAA in LAA.txt    #
	echo #                                                                 #
	echo ###################################################################
    pause
    echo #########################   WARNING   #############################
	echo #                                                                 #
    echo #                                                                 #
	echo #             Do you want to continue anyway [Press Enter]        #
	echo #                                                                 #
	echo #                                                                 #
	echo ###################################################################
    pause
    echo #########################   WARNING   #############################
	echo #                                                                 #
    echo #                                                                 #
	echo #                   Are you sure [Press Enter]                    #
	echo #                                                                 #
	echo #                                                                 #
	echo ###################################################################
    pause
    start M2TWEOP.exe
    exit
    )
    )
    )
    )
    )
	)
) 
)
)
)
)
)
)
)
)
)
)
)
)
