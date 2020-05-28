require File.expand_path("lib/livro")

teste_e_design = Livro.new("Mauricio Li", "0887", 247, 60.9)
puts teste_e_design.preco
teste_e_design.preco = 79.9
puts teste_e_design.preco
#web_design_responsive = Livro.new("Kuha Chu", "087070", 1203, 120)
#puts teste_e_design, web_design_responsive

#usando o instance_variable_get e set, burlando método privado, não faça!
teste_e_design = Livro.new("Mauricio Li", "0887", 247, 60.9)
puts teste_e_design.instance_variable_get "@preco"

teste_e_design.instance_variable_set "@preco", 75.5
puts teste_e_design.preco # teste teste_e_design.instance_variable_get "@preco"



