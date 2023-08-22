puts "Ingresar una oracion: "
oracion = gets.chomp
if oracion.start_with?("hola")
    puts "La oración comienza con la palabra 'hola'"
end
if oracion.end_with?("hola")
    puts "La oración termina con la palabra 'hola'"
end
if oracion.include?("hola")
    puts "La oración incluye la palabra 'hola'"
end
