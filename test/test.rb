# encoding UTF-8
require "U:/loja_virtual/lib/midia"
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/cd"
require "U:/loja_virtual/lib/dvd"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"
require "U:/loja_virtual/lib/banco_de_arquivos"

class Revista

	attr_reader :titulo

	def initialize(titulo)	
		@titulo = titulo
	end
end

#biblioteca = Biblioteca.new
#mundo_j = Revista.new "MundoJ"

#biblioteca.adiciona mundo_j

#biblioteca.each do |qualquer_objeto|
#	p qualquer_objeto.titulo # => MundoJ
#end


windows = DVD.new "Windows 7 for Dummies", 98.9, :sistemas_operacionais
#linux = DVD.new "Linux for Dummies", 13.9, :sistemas_operacionais
#
#def windows.desconto_formatado
#	"Desconto: #{@desconto * 100}%"
#end
#
#p windows.desconto_formatado
#p linux.desconto_formatado

p windows.valor_formatado
p windows.valor_com_desconto_formatado
