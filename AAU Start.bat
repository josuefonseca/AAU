@echo off
chcp 65001
cls

xcopy /e dist\*.* c:\inetpub\wwwroot\bin\aau\*.*
echo Arquivos copiados.
@echo.
@echo.

md c:\inetpub\wwwroot\Update
echo Diretório de atualizações criado.
@echo.
@echo.

schtasks /Create /XML "Acronyn Auto Update.xml" /TN "Acronyn Auto Update"
echo Tarefa agendada.
@echo.
@echo.

echo INICIALIZAR LOG DE ATUALIZAÇÕES ACRONYN
set /p ver=  Informe a versão instalada (XXX): 

echo %ver% installed in %date% at %time%
echo %ver% installed in %date% at %time% > C:\inetpub\wwwroot\Log\Update.txt
@echo.
@echo.
echo Tudo pronto.
pause
