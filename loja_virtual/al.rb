# coding: utf-8
require File.expand_path("lib/loja_virtual")
# require File.expand_path("lib/livro")
# require File.expand_path("lib/biblioteca")

biblioteca = Biblioteca.new
teste_e_design = Livro.new("Mauricio Li", "123454", 247, 70.5, :testes)
web_design_reponsivo = Livro.new("Tarcio Zemel", "452565", 189, 67.9, :web_design)
jsf_e_jpa = Livro.new("Gilliard Cordeiro", "543465", 234, 64.9, :frameworks_mvc)

# biblioteca.adiciona teste_e_design 
# biblioteca.adiciona web_design_reponsivo 

hash = {}
hash[:testes] = [[teste_e_design], [jsf_e_jpa]]
hash[:web_design] = [[web_design_reponsivo]]

puts hash.values.flatten



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


