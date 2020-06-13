def cachipum (j1,j2)
    if j1==1 && j2==2 || j1==2 && j2==3 || j1==3 && j2==1
     puts "Gana Jugador 2"
    elsif j1==1 && j2==3 || j1==2 && j2==1 || j1==3 && j2==2
     puts "Gana Jugador 1"
    else          
     puts "empate"  
   end
 end    

puts "turno Jugador 1"
puts "----------------"
puts "Elige una opción"
puts "----------------"
puts "1) piedra"
puts "2) papel"
puts "3) tijera"
puts "4) salir"
puts "----------------"

opcion_j1 = gets.chomp.to_i
while opcion_j1 != 4
    if opcion_j1 < 1 || opcion_j1 > 4
        puts "Ingresar opción válida"
        opcion_j1 = gets.chomp.to_i
        else
        puts opcion_j1        
        puts "turno Jugador 2"
        puts "Elige una opción"
        puts "1) piedra"
        puts "2) papel"
        puts "3) tijera"
        puts "4) salir"
        opcion_j2 = gets.chomp.to_i
        while opcion_j2 != 4
        if opcion_j2 < 1 || opcion_j2 > 4
        puts "Ingresar opción válida"
        opcion_j2 = gets.chomp.to_i
        else    
        cachipum(opcion_j1,opcion_j2)
        end
        puts "saliendo"  
        opcion_j2 = 4      
        end        
    end
    opcion_j1 = 4
    end             
