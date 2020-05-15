#usar o $LOAD_PATH.unshift(File.dirname(__FILE__)) com require "./nome_arquivo"
#caso não usar o $LOAD.PATH, usar o 
# require File.expand_path("./lib") 
require "./usando_require_exp"

teste_um = Livro.new("Alexandre", "Pitolomeu", 140)
teste_dois = Livro.new("Roma", "Brutos", 120)

p teste_um
puts teste_dois