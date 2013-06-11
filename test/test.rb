# encoding UTF-8
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"
require "U:/loja_virtual/lib/banco_de_arquivos"


biblioteca = Biblioteca.new

biblioteca.adiciona Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
biblioteca.adiciona Livro.new "Design Responsivo","Tárcio Zemel", "452565",189, 69.9, :web
biblioteca.adiciona Livro.new "Web com JSF e JPA", "Gilliard Cordeiro", "543232", 270, 69.9, :web

biblioteca.livros_por_categoria :testes
