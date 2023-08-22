puts "Cargar algunos datos de dos personas"
puts "Nombre persona 1"
n_per1 = gets.chomp
puts "Edad persona 1"
edad_per1 = gets.chomp.to_i
puts "Altura persona 1"
alt_per1 = gets.chomp.to_f

puts "Nombre persona 2"
n_per2 = gets.chomp
puts "Edad persona 2"
edad_per2 = gets.chomp.to_i
puts "Altura persona 2"
alt_per2 = gets.chomp.to_f

if alt_per1 > alt_per2
    puts "#{n_per1} es mas alto que #{n_per2}"
elsif alt_per1 == alt_per2
    puts "#{n_per1} y #{n_per2} tienen la misma altura"
else
    puts "#{n_per2} es mas alto que #{n_per1}"
end