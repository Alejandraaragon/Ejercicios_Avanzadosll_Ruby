print "Cuantos empleados tiene la empresa: "
n = gets.chomp.to_i
x = 1
count1 = 0
count2 = 0
gastos = 0
while x <= n
  print "Ingrese el sueldo del empleado: "
  sueldo = gets.chomp.to_f
  if sueldo <= 300
    count1 = count1 + 1
  else
    count2 = count2 + 1
  end
  gastos = gastos + sueldo
  x = x + 1
end
print "Cantidad de empleados con sueldos entre 100 y 300: ", count1, "\n"
print "Cantidad de empleados con sueldos mayor a 300: ", count2, "\n"
print "Gastos total de la empresa en sueldos: ", gastos


