x = 1
count1 = 0
count2 = 0
while x <= 10
    puts "Ingresar notas de alumnos"
    n = gets.chomp.to_i
 if n >= 7
    count1 = count1 + 1
 else
    count2 = count2 + 1
end 
x = x + 1
end
puts "Cantidad de alumnos con notas mayores o iguales a 7: #{count1}"
puts "Cantidad de alumons con notas menores a 7: #{count2}"
