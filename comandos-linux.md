# Comandos em linux úteis

Comando no terminal    | Ação
:--------------------: | ----
cd + nome do diretório | ir para o diretório de acordo
cd ..                  | volta para o diretório acima
cd -                   | volta para o diretório anterior
pwd                    | mostra o caminho de diretórios. Exemplo: _/home/usuario_
ls                     | mostra a lista de diretórios e arquivos do diretório atual
mkdir                  | cria diretórios
rmdir                  | apaga diretórios **vazios**
rm -r                  | apaga diretórios **com arquivos**
ls -l                  | mostra a lista de diretórios e arquivos com propriedades
touch + nome           | cria arquivos
chmod + 777 + nome     | adciona a permissão total ao arquivo (Usuários, grupos e outros)
chmod + 000 + nome     | remove permissão completa do arquivo
nano + nome            | edita o arquivo (lembrando se for texto)
cat + nome             | mostra o conteúdo do arquivo (no terminal)
shutdown -h 0          | desligamento do PC
ip addr show           | comando similar ao **ipconfig** do Windows
more /etc/passwd       | lista completa de usuários criadas no computador
less /etc/passwd       | lista paginada de usuários criadas no computador
cat /etc/passwd  grep  | buscar algo específico dos usuários. ps: usar o **pipe grep**
cat /etc/group         | lista de grupos no computador
cp + nome + nome novo  | copia um arquivo e cria um novo com nome que será destinado
cp -r + nome           | copia um diretório
mv + nome              | move um arquivo ou diretório

# Comandos usados como root (Admin)

Comando no terminal                 | Ação
:---------------------------------: | ----
su + enter + senha adm              | Comando logado como admin
sudo                                | Comando que deseja executar como admin
sudo apt-get                        | Comando de instalação
sudo apt-get update                 | Comando para atualizar o apt-get
sudo apt-get upgrade                | Verificar se possui atualização disponível
reboot ou sudo reboot               | Reiniciar sistema
sudo apt-get install openssh-server | Instalação do SSH (utilitários de rede)
sudo useradd + nome do usuário      | Criação de usuário de forma simples
sudo adduser + nome do usuário      | Criação de usuário de forma completa
sudo addgroup + nome do grupo       | Criação de grupo
sudo passwd + nome do usuário       | Muda a senha do usuário selecionado
sudo gpasswd -a + usuário + grupo   | Adiciona um usuário a um grupo
sudo chown + usuario:grupo + arquivo| Muda o dono e um grupo de um arquivo ou diretório
deluser + nome do usuário           | Deleta um usuário
delgroup + nome do grupo            | Deleta um grupo

# Base Hexadecimal

* Base composta por 16 símbolos, do *1* ao *9* e *A* até o *F*
* 10 em hexadecimal para decimal = 0x16^0 + 1x16¹ = 0x1 + 16 = 16
* Número vezes a base hexadecimal elevado na posição dele

DECIMAL | HEXADECIMAL | BINÁRIO
:-----: | :---------: | ------
0       | 0           | 0000
1       | 1           | 0001
2       | 2           | 0010
3       | 3           | 0011
4       | 4           | 0100
5       | 5           | 0101
6       | 6           | 0110
7       | 7           | 0111
8       | 8           | 1000
9       | 9           | 1001
10      | A           | 1010
11      | B           | 1011
12      | C           | 1100
13      | D           | 1101
14      | E           | 1110
15      | F           | 1111
16      | 10          | 10000

# Entendendo o conceito RWX ou UGO

* R - *read*
* W - *write*
* X - *execute*

* U - *users*
* G - *groups*
* O - *others*

* Um usuário *user*, tem permissão de ler, editar e executar um arquivo. Convertendo em binário, seria *111*

 U  |  G  |  O
--- | --- | ---
RWX | RWX | RWX 
111 | 111 | 111

* Convertendo para binário, users, groups e others estão com valor 111

 U  |  G  |  O
--- | --- | ---
RWX | R-X | RW- 
111 | 101 | 110 

* permissões alteradas no comando *chmod*, convertendo para 756 *chmod 756*.
* Arquivo pode ser alterado pelos usuários mas não pode ser editados pelo grupo e nem executado por outros.