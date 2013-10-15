# encoding: utf-8
require_relative "formatador_moeda"

class DVD < Midia

	attr_reader :titulo

  include FormatadorMoeda

  formata_moeda :valor_com_desconto, :valor

  def initialize(titulo, valor, categoria)
  	super()
    @titulo = titulo
    @valor = valor
    @categoria = categoria
  end

  def to_s
    %Q{ Título: #{@titulo}, Valor: #{@valor} }
  end
end
