@echo off
cd importaciones
set /p link=Escriba el link: 
.\yt-dlp -f "bv*+ba/b" -P "%~dp0videos_descargados" "%link%"
echo "-------------------------------------------------------------"
echo "----- VIDEO DESCARGADO EN LA CARPETA videos_descargados -----"
echo "-------------------------------------------------------------"
pause