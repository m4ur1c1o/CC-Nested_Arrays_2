

def crea_tablero_gato
	fichas = ["X","O"]
	# puts fichas.sample
	equis = 0
	cero = 0
	tablero = Array.new(9) do
		sample = fichas.sample 
		# puts "sample:#{sample} equis:#{equis} y cero:#{cero}"
		if sample == "X" && equis < 5
				equis+=1
				sample	
		elsif sample == "O" && cero < 5
				cero+=1
				sample
		else
			# puts "else"
			if sample == "X"
				cero+=1
				"O" 
			else sample == "O"
				equis+=1
				"X" 
			end
		end
	end 

	 tablero.each_slice(3) {|a| p a}
	



	# tablero.each do |item|
	# 		fichas.each do |ficha|
	# 			tablero[index] = fichas.sample
	# 		end
	# 		# tablero[index].rand(x, cero)
	# 	end	
	# end

	
end

p crea_tablero_gato





	# tablero.each_with_index do |item, index|
	# 	# p tablero
	# 	case index
	# 	when 0
	# 		# puts "Entre a 0"
	# 		fichas.each do |ficha|
	# 			fila_0 << ficha + negro
	# 			# puts "esto es tablero index"
	# 			# puts tablero[index]
	# 			tablero[index] = fila_0
	# 		end
	# 			# p tablero[index]
	# 			# p tablero
	# 	when 1
	# 			peon.each do |ficha|
	# 			fila_1 << ficha + negro
	# 			tablero[index] = fila_1
	# 			end
	# 			# p tablero
	# 	when (2..5)
	# 		# puts "entre a vacias"
	# 		tablero[index] = fila_vacia
	# 		# p fila_vacia.class
	# 		# p tablero
	# 	when 6
	# 		peon.each do |ficha|
	# 			fila_6 << ficha + blanco
	# 			tablero[index] = fila_6
	# 		end
	# 		# p tablero
	# 	when 7
	# 		# puts "Entre a 7"
	# 		fichas.each do |ficha|
	# 			fila_7 << ficha + blanco
	# 			# puts "esto es tablero index"
	# 			# puts tablero[index]
	# 			tablero[index] = fila_7
	# 		end
	# 		# p tablero
	# 	end
	# end
	# puts tablero.map { |x| x.join }

