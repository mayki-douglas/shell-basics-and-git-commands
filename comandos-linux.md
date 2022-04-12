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