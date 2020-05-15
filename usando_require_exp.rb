# enconding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
class Livro
    def initialize(nome, autor , numero_de_paginas)
        @nome  = nome
        @autor = autor
        @numero_de_paginas = numero_de_paginas
    end
end
=begin
teste_um = Livro.new("Alexandre", "Pitolomeu", 140)
teste_dois = Livro.new("Roma", "Brutos", 120)

p teste_um        
p teste_dois
=end