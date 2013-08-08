class CD < Midia
	attr_reader :desconto
	
	def initialize(titulo, valor, categoria)
		super()
		@titulo = titulo
		@valor = valor
		@categoria = categoria
		@desconto = 0.5
	end
end