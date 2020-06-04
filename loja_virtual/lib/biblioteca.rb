#coding: utf-8
class Biblioteca
    attr_reader :livros
    
    def initialize
        @livros = {} #Inicializa com um hash ao invés do array de antes@livros = []
    end
    
    def adiciona(livro)
        @livros[livro.categoria] ||= []
        @livros[livro.categoria] << livro
    end

 
end