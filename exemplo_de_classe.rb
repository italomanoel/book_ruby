class Livro
    def initialize(autor, isbn = "1", numero_de_paginas)
        puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{numero_de_paginas}"
    end
end
#pode usar sem parenteses, exemplo:> Livro.new "Italom", 42, "424242"
Livro.new("Lucas Souza", 200)
teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
web_design_responsive = Livro.new("Tárcio Zemel", "452565", 189)

=begin
def preco_com_desconto(preco, desconto)
    preco - (preco * desconto)
end
nome = "Nome"
isbn = "codigo"
numero_paginas = 212
preco = 89.90
desconto = 0.1
puts preco_com_desconto(preco, desconto)
=end
