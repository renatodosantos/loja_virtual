# encoding: utf-8
class Midia
	attr_accessor :valor
	attr_reader :titulo

	def initialize
		@desconto = 0.1
	end
	
	def valor_com_desconto
		@valor - desconto
	end


	private 

	def desconto
		@valor * @desconto
	end

end