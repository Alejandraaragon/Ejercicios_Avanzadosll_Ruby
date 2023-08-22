x = 1
suma = 0
while x <= 10
    puts "ingresar valor: "
    v = gets.chomp.to_i
    suma = suma + v
    x = x + 1 
end
    promedio = suma / 10
    puts "La suma de los 10 valores es:", suma
    puts "El promedio es:", promedio