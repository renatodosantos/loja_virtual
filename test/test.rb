# encoding UTF-8
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"
require "U:/loja_virtual/lib/banco_de_arquivos"


teste_e_design = Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
web_design_responsivo = Livro.new "Design Responsivo","Tárcio Zemel", "452565",189, 69.9, :web_design

biblioteca = Biblioteca.new

biblioteca.adiciona teste_e_design 
biblioteca.adiciona web_design_responsivo

