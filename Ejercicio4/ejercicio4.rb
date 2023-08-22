x = 1
cantidad = 0
puts "Ingrese el numero de piezas: "
n = gets.chomp.to_i
while x <= n
   puts "Ingrese el largo de la pieza: "
   largo = gets.chomp.to_f
   if largo >= 1.20 && largo <= 1.30
    cantidad = cantidad + 1
   end
    x = x + 1
end
print "La cantidad de piezas aptas son: #{cantidad}"
