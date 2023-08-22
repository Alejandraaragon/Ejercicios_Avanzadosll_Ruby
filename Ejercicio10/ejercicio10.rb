x = 1
sum1 = 0
sum2 = 0
puts "Lista numero 1"
while x <= 5
    puts "Ingresar valor: "
    v = gets.chomp.to_i
    sum1 = sum1 + v
    x = x + 1
end
x = 1
puts "Lista numero 2"
while x <= 5
    puts "Ingresar valor: "
    v2 = gets.chomp.to_i
    sum2 = sum2 + v2
    x = x + 1 
end
puts "Acumulador total lista 1: #{sum1}"
puts "Acumulador total lista 2: #{sum2}"

if sum1 > sum2
    puts "Lista 1 mayor"
else 
    puts "Lista 2 mayor"
end