print "Ingrese el primer nombre: "
nombre1 = gets.chomp
print "Ingrese el segundo nombre: "
nombre2 = gets.chomp
if nombre1 == nombre2
  print "Ingresó dos nombre iguales"
else
  if nombre1 > nombre2
    print nombre1, " es mayor alfabéticamente"
  else
    print nombre2, " es mayor alfabéticamente"
  end
end