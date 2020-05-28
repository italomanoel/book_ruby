#livro: Ruby Aprendendo a programar... 56

Quandoa linguagem permite que o tipo da variável possa ser alterado durante a execução do programa, dizemos que ela tem tipagem dinâmica. 

Em Ruby qualquer caractere entre aspas simples (apostofro) ou duplas é considerado uma string. 
'nil' representa valor vazio.

Parâmetros passados para o método *initialize* são variáveis locais, assim que terminar a execução do método as variáveis locais desaparecem. Soluçao se copia o valor dos parâmetros para variáveis de instância de cada objeto (comum em **métodos contrutores**).

Variáveis com *@* são de instância, possuindo escopo mais longo que as variáveis locais (initialize). Em Ruby todas as varáveis de instância são privadas, não possuindo acesso externo para leitura ou escrita (mas há maneiras de acessá-las).

Para carregar conteúdos de outro arquivo é necessário usar o método *require* da classe Kernel (*require* recebe como parâmetro a String que deseja carregar, o nome do arquivo *.rb* por exemplo). Pode utilizar o **$LOAD_PATH.unshift(File.dirname(__FILE__))** no arquivo que quer exportar e **require "./nome_do_arquivo_rb"** no arquivo ao qual deseja a importação, ou usar apenas **require File.expand_path("./nome_do_arquivo_rb")** no arquivo que deseja a importação (exemplos de arquivos em mesmo diretório, lembre-se de usar a devida demarcação dos diretórios e arquivos).  

#colocar em anotações. Essa é uma forma de leitura escrita manual. Trocada por ``attr_writer :var ´´ e por ``attr_reader :var´´ ou ``attr_accessor´´