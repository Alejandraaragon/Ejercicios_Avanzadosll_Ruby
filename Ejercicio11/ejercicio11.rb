x = 1
puts "Ingresar cantidad de numeros: "
n = gets.chomp.to_i
pares = 0
impares = 0
while x <= n
    puts "Ingrese el valor: "
    v = gets.chomp.to_i
    if v % 2 == 0
        pares = pares + 1
    else
        impares = impares + 1
    end
    x = x + 1 
end
print "Cantadad de pares:", pares, "\n"
print "Cantidad de impares:", impares