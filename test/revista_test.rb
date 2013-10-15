require "U:/loja_virtual/lib/revista"

#mundo_j = Revista.new "Mundo J", 10.9
#mundo_j.save
mundo_j = Revista.find 1
p mundo_j.valor 
mundo_j.valor = 100
mundo_j.save