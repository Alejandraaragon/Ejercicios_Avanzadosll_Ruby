puts "Ingresar cantidad de personas: "
n = gets.chomp.to_i
x = 1
suma = 0
while x <= n
    puts "Ingresar altura: "
    altura = gets.chomp.to_f
    suma = suma + altura
    x = x + 1
end
 promedio = suma / n
 puts "La altura promedio es #{promedio}"
