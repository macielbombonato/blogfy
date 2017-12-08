# Blogfy

-------

O objetivo deste projeto é oferecer uma estrutura meio pronta em docker que permita que você consiga manter um blog (jekyll) no github-pages sem ter que instalar um monte de coisas na sua máquina.

Tentar facilitar isso :)

-------

## Como usar?

Você pode simplesmente baixar o run.sh para sua máquina (não há necessidade de baixar o repositório todo).

1. Atualize o caminho do volume (-v) para apontar para o diretorio onde seu blog jekyll está;
2. Execute o run.sh:


    ./run.sh


> Na primeira execução do run, talvez seja provavel que você precise indicar que ele é um executável, para isso, execute: `chmod +x run.sh`.

Após executar esses passos, vá até seu navegador e entre no endereço: [http://localhost:4000](http://localhost:4000).
