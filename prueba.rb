def cargar()
  arreglo = []
  for x in 1..5
    print "Ingrese valor:"
    valor = gets.to_i
    arreglo << valor
  end
  return arreglo
end

def imprimir_mayor10(arreglo)
  print "Elementos del arreglo mayores a 10:"
  arreglo.each do |elemento|
    if elemento > 10
      print elemento, "-"
    end
  end
end

# bloque principal del programa

arreglo = cargar
imprimir_mayor10 arreglo
