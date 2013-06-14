# encoding UTF-8
require "U:/loja_virtual/lib/midia"
require "U:/loja_virtual/lib/livro"
require "U:/loja_virtual/lib/cd"
require "U:/loja_virtual/lib/dvd"
require "U:/loja_virtual/lib/biblioteca"
require "U:/loja_virtual/lib/relatorio"
require "U:/loja_virtual/lib/banco_de_arquivos"

teste_e_design = Livro.new "TDD", "Mauricio Aniche", "123454", 247, 100, :testes
p teste_e_design.valor_com_desconto 

windows = DVD.new "Windows 7 for Dummies", 100, :sistemas_operacionais
p windows.valor_com_desconto 

windows = CD.new "Windows 95", 100, :sistemas_operacionais 
p windows.valor_com_desconto # => 239.6