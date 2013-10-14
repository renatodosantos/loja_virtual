class Revista 
	puts "O self aqui é: #{self}"
	puts "O self aqui é: #{self.class}"

	def  initialize(titulo)
		@titulo = titulo
	end

	def titulo
		titulo_upcase = @titulo.upcase
		"Titulo? #{titulo_upcase}"
	end
end
