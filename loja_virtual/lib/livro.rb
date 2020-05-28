# coding: utf-8
class Livro
    attr_accessor :preco  # substitui o attr_writer :preco   attr_reader :preco
    #o último parâmetro deve estar vazio.
    def initialize(autor, isbn = "1", numero_de_paginas, preco)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco        
        # puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{numero_de_paginas}"
    end

    def to_s
        "Autor(a): #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
    end
=begin 
#colocar em anotações. Essa é uma forma de leitura escrita manual. Trocada por ``attr_writer :var ´´ e por ``attr_reader :var´´ ou ``attr_accessor´´
    def preco
        @preco
    end

    def preco=(preco) #método para alterar valor da variável de instância.
        @preco = preco
    end
=end
end
