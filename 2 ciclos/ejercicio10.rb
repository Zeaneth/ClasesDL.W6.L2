# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

#ready = 0
#while(ready == 0){
#  puts "Opción 1: blah"
#  puts "Opción 2: blah"
#  puts "Opción 3: blah"
#  puts "Opción 4: Salir"
#  opcion = get.chomps.to_i
#}


#Fuente = https://stackoverflow.com/questions/14696944/how-do-i-create-line-breaks-in-ruby
opcion = gets.chomp.to_i
while opcion != 4
    puts 'Opción 1: blah'
    puts 'Opción 2: blah'
    puts 'Opción 3: blah'
    puts 'Opción 4: Salir'
    opcion = gets.chomp.to_i
end