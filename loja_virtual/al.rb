# coding: utf-8
require File.expand_path("lib/loja_virtual")
# require File.expand_path("lib/livro")
# require File.expand_path("lib/biblioteca")

biblioteca = Biblioteca.new
teste_e_design = Livro.new("Mauricio Li", "0887", 247, 70.5)
web_design_reponsivo = Livro.new("Tar Zem", "21312", 189, 67.9)

biblioteca.adiciona teste_e_design #recebendo no array
biblioteca.adiciona web_design_reponsivo #recebendo no array
 for livro in biblioteca.livros do
    p livro.valor
 end

=begin
# puts teste_e_design.preco
# teste_e_design.preco = 79.9
# puts teste_e_design.preco

#usando o instance_variable_get e set, burlando método privado, não faça! Apenas exemplo
teste_e_design = Livro.new("Mauricio Li", "0887", 247, 60.9)
puts teste_e_design.instance_variable_get "@preco"

teste_e_design.instance_variable_set "@preco", 75.5
puts teste_e_design.preco # teste teste_e_design.instance_variable_get "@preco"
=end


