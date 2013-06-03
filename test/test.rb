# encoding UTF-8
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"
require "U:/loja_virtual/lib/banco_de_arquivos"

require 'yaml'

biblioteca = Biblioteca.new

teste_e_design = Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
web_design_responsivo = Livro.new "Design Responsivo","Tárcio Zemel", "452565",189, 69.9, :web_design

objeto_serializado = YAML.dump teste_e_design
p objeto_serializado

outro_teste_e_design = YAML.load objeto_serializado
puts outro_teste_e_design