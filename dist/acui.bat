@echo off
chcp 65001
cd /d c:\inetpub\wwwroot\Update
cls

echo "Atualizando o Emissor Fiscal. Não feche esta janela, o sistema será carregado automaticamente."
PDV-v2.0.1.1-BR-ATUALIZADOR-FUNCIONAL-%1%_world.exe /sp- /verysilent -restartapplications