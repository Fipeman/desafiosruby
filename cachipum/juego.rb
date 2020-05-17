jugador = ARGV[0].downcase
computador= rand(0..2)

# 0=piedra , 1=papel, 2=tijera

if jugador=='piedra' && computador==2
    puts "• Computador juega tijera"
    puts "• Ganaste"
elsif jugador=='piedra' && computador==1
    puts "• Computador juega papel"
    puts "• Perdiste"
elsif jugador=='piedra' && computador==0
    puts "• Computador juega piedra"
    puts "• Empataste"
elsif jugador=='papel' && computador==2
    puts "• Computador juega tijera"
    puts "• Perdiste"
elsif jugador=='papel' && computador==1
    puts "• Computador juega papel"
    puts "• Empataste"
elsif jugador=='papel' && computador==0
    puts "• Computador juega piedra"
    puts "• Ganaste"
elsif jugador=='tijera' && computador==2
    puts "• Computador juega tijera"
    puts "• Empataste"
elsif jugador=='tijera' && computador==1
    puts "• Computador juega papel"
    puts "• Ganaste"
elsif jugador=='tijera' && computador==0
    puts "• Computador juega piedra"
    puts "• Perdiste"
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera." 
end

