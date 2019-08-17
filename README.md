# AAU
Acronyn Auto Update. Busca e instala atualizações para o Emissor Fiscal Acronyn
Desenvolvido por Josué Fonseca em World Computer Informática para uso interno. Todos os direitos reservados.

# main
Código-fonte do script principal, que identifica a versão o Emissor Fiscal instalada, verifica se há atualizações e executa o download da versão mais recente. Concebido na versão 3.7 da linguagem Python.

# aau.exe
Código-objeto executável do script principal.

# acui.bat
Shell script que instala a versão mais atual do Emissor Fiscal.

# AAU Start.bat
Shell script que prepara o sistema para a atualização automática. Copia os arquivos necessários para o local de instalação do Emissor Fiscal, cria os diretórios de destino, agenda a tarefa de execução e gera o log de atualização.

# Update.txt
Exemplo do arquivo de log onde são registradas as atualizações.

# Acronyn Auto Update.xml
Arquivo de Marcação Extendida da tarefa que executa periodicamente o programa principal.

# HOW-TO
Copie "AAU Start.bat", "Acronyn Auto Update.xml" e o diretório dist para a máquina que recebeu o Emissor Fiscal. Executar com privilégios administrativos o script AAU Start. Informe a versão instalada e, após a mensagem de sucesso, remova os arquivos copiados no início do processo.
