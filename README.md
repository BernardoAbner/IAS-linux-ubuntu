Automatização de Servidor Linux

Este repositório contém scripts de automação para a configuração e gerenciamento de servidores Linux. Os scripts realizam tarefas como a criação de usuários, atualização do sistema e implantação de uma aplicação web no Apache.

Scripts Disponíveis

Script 1: Criação de Usuários

Este script cria usuários no sistema, definindo senhas e permissões padrão.

Funcionalidades:

Criação de usuários especificados.

Configura permissões padrão.

Script 2: Configuração do Servidor Web

Este script automatiza a instalação e configuração de um servidor web Apache, além de fazer o deploy de uma aplicação hospedada no GitHub.

Funcionalidades:

Atualização do sistema (apt-get update e upgrade).

Instalação do Apache2 e Unzip.

Baixa e extrai os arquivos da aplicação.

Copia os arquivos para o diretório do Apache.

Como Usar

Dê permissão de execução aos scripts:

chmod +x script1.sh script2.sh

Execute os scripts conforme a necessidade:

Para criar usuários:

./script1.sh

Para configurar o servidor:

./script2.sh

Requisitos

Distribuição Linux baseada em Debian (Ubuntu, por exemplo).

Permissões de superusuário (root ou sudo).

Conexão com a internet para baixar pacotes e arquivos do GitHub.

Autor

Desenvolvido por Bernardo Abner.
