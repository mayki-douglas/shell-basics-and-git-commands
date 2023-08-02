# Comandos de Git Úteis para o dia a dia e aprendizado

Um guia básico de git (feito por mim) para fins de busca, estudos e prática. [Fonte](https://www.linkedin.com/posts/shubhamkamble89_amazing-git-cheat-sheet-activity-7067748693847719936-VH9-?utm_source=share&utm_medium=member_desktop)

## Configurando o Terminal com seu Username e Email:

Comando no terminal                  | Ação
:----------------------------------: | ----
git config --global user.name        | Inserir seu nome para indentificar no github
git config --global user.email       | Inserir o email verificado do seu perfil no github

## Comandos mais usados no GitBash:

Comando no terminal                  | Ação
:----------------------------------: | ----
git init                             | Inicia uma pasta como um repositório Git.
git clone [HTTPS] [SSH] [GitHub CLI] | Clonar um repositório para seu computador usando URL, chave SSH ou client do Github.
git status                           | Mostra no terminal o status do repositório.
git add "nome do arquivo"            | Add o arquivo novo e específico ao repositório.
git add .                            | Add todos os arquivos novos ao repositório.
git commit -m "mensagem"             | Cria o Commit no repositório com as edições feitas.
git push                             | Envia o Commit criado para o repositório.

## Criando chaves SSH para o perfil pessoal

Comando no terminal                  | Ação
:----------------------------------: | ----
ssh-keygen -t ed25519 -C "email"     | Cria uma chave SSH nova no computador atual
clip < ~/.ssh/id_ed25519.pub         | Copia o contaeúdo da chave SSH para sua área de transferencia**

**lembrando que após fazer a cópia da chave, seguir os passos: perfil > Settings > SSH and GPG Keys > New SSH Key*

## Usando as Branchs

Comando no terminal                  | Ação
:----------------------------------: | ----
git branch                           | Mostra no terminal as branchs usadas no repositório atual.
git branch "nome da branch"          | Cria uma branch nova no commit atual.
git checkout "nome da branch"        | Comando para mudar de branch de acordo com seu nome e checar.
git log "nome do arquivo"            | Mostra o log de commits do arquivo atual.
git log --follow "nome do arquivo"   | Mostra o log de commits do arquivo atual incluiindo renomeações*
git merge "nome da branch"           | Insere a branch atual para uma já existente no repositório.

**Para sair do log, digite Q*

## Inspecionando e comparando

Comando no terminal                  | Ação
:----------------------------------: | ----
git log branchB .. branchA           | Mostra os logs das duas branchs citadas no repositório.
git diff branchB .. branchA          | Mostra a diferença entre as duas branchs.
git show "SHA"                       | Deixa um objeto do Git de uma forma fácil de leitura.