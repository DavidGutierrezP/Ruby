# Get My Number Game
# Written by: David


puts "Porfavor ingresa tu nombre"
nombre = gets
puts "Bienvenido #{nombre.chomp} el juego consiste en que yo tengo un numero aleatorio del 1 al 100 y tu tienes que adivinar en 10 intentos cuál es mi número"

 numero = rand(100) + 1 
 num_intentos = 0
 adivinado=false

until num_intentos == 10 || adivinado
    puts "Tienes aún #{10 - num_intentos} restantes"
    print "Cuál crees que es el número? "
    num_elegido = gets.to_i

    num_intentos += 1

    if num_elegido<numero
        puts "Tu número elegido es menor a mi número. Intenta nuevamente"
    elsif num_elegido>numero
        puts "Tu número elegido es mayor a mi número. Intenta nuevamente"
    elsif num_elegido==numero
        puts "Felicidades, has adivinado correctamente el número, el número era #{numero}"
        adivinado = true
        puts "Has adivinado mi número en #{num_intentos} intentos"
    end
 end
 unless adivinado
    puts "No has adivinado mi número perro baboso, mi número era #{numero}"
     
 end