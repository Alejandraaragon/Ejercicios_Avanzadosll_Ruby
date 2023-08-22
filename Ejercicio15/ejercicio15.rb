puts "Ingrese el primer nombre: "
nombre1 = gets.chomp
puts "Ingrese el segundo nombre: "
nombre2 = gets.chomp
puts "Listado alfabetico: "
if nombre1 < nombre2
    puts nombre1
    puts nombre2
  else
    puts nombre2
    puts nombre1
  end
