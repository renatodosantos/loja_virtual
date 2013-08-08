# encoding: utf-8
class Biblioteca

include Enumerable

attr_reader :livros

def initialize
	@banco_de_arquivos = BancoDeArquivos.new
end


def adiciona(livro)
	salva livro do
		livros << livro
	end
end

def livros_por_categoria(categoria)
	livros.select { |livro| livro.categoria == categoria}
end

def livros
	@livros ||= @banco_de_arquivos.carrega
end

# método each que possibilita que os outros métodos
# do módulo Enumerable funcionem em uma instância de Biblioteca
def each
	livros.each { |livro| yield livro }
end

private

def salva (livro)
	@banco_de_arquivos.salva livro
	yield
end

end
