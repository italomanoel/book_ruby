# coding: utf-8 
class Livro
    def initialize(autor, isbn = "1", numero_de_paginas)
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
    end
    
    def to_s
        "Autor(a): #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
    end
end

teste_e_design = Livro.new("Mauricio Lin", "18721971", 247)
web_design_responsive = Livro.new("Tárcio Zemel", "9216969", 321)


puts teste_e_design, web_design_responsive