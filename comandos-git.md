# Comandos de Git Úteis para o dia a dia e aprendizado

## Configurando o Terminal com seu Username e Email:

Comando no terminal                  | Ação
:----------------------------------: | ----
git config --global user.name        | Inserir seu nome para indentificar no github
git config --global user.email       | Inserir o email verificado do seu perfil no github

## Comandos mais usados no GitBash:

Comando no terminal                  | Ação
:----------------------------------: | ----
git clone [HTTPS] [SSH] [GitHub CLI] | Clonar um repositório para seu computador usando URL, chave SSH ou client do Github
git status                           | Mostra no terminal o status do repositório
git add "nome do arquivo"            | Add o arquivo novo e específico ao repositório
git add .                            | Add todos os arquivos novos ao repositório
git commit -m "mensagem"             | Cria o Commit no repositório com as edições feitas
git push                             | Envia o Commit criado para o repositório

## Criando chaves SSH para o perfil pessoal

Comando no terminal                  | Ação
:----------------------------------: | ----
ssh-keygen -t ed25519 -C "email"     | Cria uma chave SSH nova no computador atual
clip < ~/.ssh/id_ed25519.pub         | Copia o contaeúdo da chave SSH para sua área de transferencia*

**lembrando que após fazer a cópia da chave, seguir os passos: perfil > Settings > SSH and GPG Keys > New SSH Key*