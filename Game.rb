# Get My Number Game
# Written by: David

puts "Bienvenido a 'Adivina mi numero'!"
print "Cual es tu nombre "
input = gets
name = input.chomp
puts "Bienvenido, #{name}!"
puts "Tengo un número aleatorio de 1-100"
puts "Puedes adivinar cuál es?"
target = rand(100) + 1
num_guess=0
remaining_guess= 10 - num_guess
puts "#{remaining_guess} intentos disponibles."