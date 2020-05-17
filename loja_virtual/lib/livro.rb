# enconding: utf-8
class Livro
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

    def preco
        @preco
    end

    def preco=(preco)
        @preco = preco
    end
end
