
puts 'ingrese su edad'
edad = gets.to_i
puts "--------------"

def validar_edad(edad)
    if edad >= 18
    print "#{edad} es mayor"
    else
    print "#{edad} es menor"
    end
    puts
end

validar_edad(edad)
puts "--------------"

validar_edad(rand(100))

validar_edad(rand(100))

validar_edad(rand(100))

puts "--------------"