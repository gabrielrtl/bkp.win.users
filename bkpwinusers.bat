echo OFF
echo  #####################
echo #  SCRIPT PARA BACKUP  #
echo  #####################
echo               by: Gabriel R
echo Digite o destino do backup ""EXEMPLO D:\teste""
set /p DESTINO=
cls
echo Digite o nome do usuario ""EXEMPLO ti""
set /p USER=
cls
echo Preparando ...
timeout /t 5
xcopy C:\Users\%USER% %DESTINO% /E /Y /C
cls
echo BACKUP realizado com SUCESSO!
