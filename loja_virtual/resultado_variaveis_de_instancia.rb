require File.expand_path("lib/livro")
  
teste_e_design = Livro.new("Mauricio Li", "0887", 247, 60.9)
teste_e_design.preco = 79.9
#web_design_responsive = Livro.new("Kuha Chu", "087070", 1203, 120)

puts teste_e_design.preco
#puts teste_e_design, web_design_responsive

