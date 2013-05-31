# encoding UTF-8
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"

biblioteca = Biblioteca.new

teste_e_design = Livro.new "TDD","Mauricio Aniche", "123454",247, 69.9, :testes
web_design_responsivo = Livro.new "Design Responsivo","Tárcio Zemel", "452565",189, 69.9, :web_design

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

imprime_livro_no_console = Proc.new do |livro|
	p livro.autor
end

imprime_livro_no_console_com_puts = Proc.new do |livro|
	puts livro.autor
end

biblioteca.livros_por_categoria :testes, imprime_livro_no_console, imprime_livro_no_console_com_puts