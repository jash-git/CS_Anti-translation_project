@REM https://www.aescrypt.com/windows_aes_crypt.html
@REM password : home01+phone+home02
@REM aescrypt -e -p home01+phone+home02 NETReactor_jb51.zip
@REM @echo "ReName NETReactor_jb51.zip -> input.zip"
@REM pause

aescrypt -d -p home01+phone+home02 NETReactor_jb51.zip.aes
pause