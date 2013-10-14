class Revista 
	@id = 0
	
	def self.id
		@id += 1
	end

	def  initialize(titulo)
		@titulo = titulo
	end

	def titulo
		titulo_upcase = @titulo.upcase
		"Titulo: #{titulo_upcase}"
	end
end
