# encoding: utf-8
class Biblioteca

	def initialize
		@livros = {} # Inicializa com um hash		
	end

	def adiciona(livro)
		@livros[livro.categoria] ||= []
		@livros[livro.categoria] << livro
	end

	def livros
		livros.values..flatten
	end

end
