class Calculadora
	def initialize()
		puts('                                       ')
		puts('            Calculadora                ')
		puts('---------------------------------------')
		puts('| 1) Suma                             |')
		puts('| 2) Resta                            |')
		puts('| 3) Multiplicacion                   |')
		puts('| 4) Division                         |')
		puts('| 5) Salir                            |')
		puts('---------------------------------------')
		print("Ingresa una opcion: ")

		@opcion = gets.chomp
		@opcion = @opcion.to_i
		@n1     = 0
		@n2     = 0
	end
	def calcular()
		continue = true
		while continue == true
			if @opcion > 0 && @opcion < 5
				print("Ingresa el primer numero: ")
				@n1 = gets.chomp
				@n1 = @n1.to_i
				print("Ingresa el segundo numero: ")
				@n2 = gets.chomp
				@n2 = @n2.to_i
			end
			if @opcion > 4
				continue = false
			end
			case @opcion
			    when 1
			    	then resultado = @n1 + @n2
			    	        print ("El resultado es: #{resultado}\n")
			    	        initialize
			    when 2
			    	then resutado = @n1 - @n2
			    	        print ("El resultado es: #{resultado}\n")
			    	        initialize
			    when 3 
			    	then resultado = @n1 * @n2
			    	        print ("El resultado es: #{resultado}\n")
			    	        initialize
			    when 4 
			    	then resultado = @n1 / @n2
			    	        print ("El resultado es: #{resultado}\n")
			    	        initialize
		    end
		end
	end
end
			    	
calcu = Calculadora.new()
calcu.calcular
gets()



