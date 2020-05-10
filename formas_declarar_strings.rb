aspas_simples = 'linguagem Ruby. '
aspas_duplas = "Linguagem Ruby. "

string_especial_usando_aspas_simples = 'Usando "duplas" e \'simples\' em Ruby. ' 
string_especial_usando_aspas_duplas = "Usando 'simples' e \"duplas\" em Ruby. "

# Se pode usar qualquer caractere não alfa numérico após % para delimitar, exemplos ()[]{}??~~
string_especial = %{Isso é "normal" e 'útil' em Ruby. }

puts aspas_simples + aspas_duplas + string_especial + string_especial_usando_aspas_duplas + string_especial_usando_aspas_simples