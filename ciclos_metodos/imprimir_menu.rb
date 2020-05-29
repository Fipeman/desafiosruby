def imprimir_menu
    puts '---------------------'
    puts 'Escoge una opción: '
    puts '1) Opción 1'
    puts '2) Opción 2'
    puts 'si quieres salir escribe salir'

    puts '---------------------'
    end

opcion_menu='cualquier menu'
while opcion_menu != 'salir' || opcion_menu != 'Salir'
    imprimir_menu
    opcion_menu = gets.chomp
    if opcion_menu == '1'
        puts 'elegiste opcion 1'
    elsif opcion_menu == '2'
        puts 'elegiste opcion 2'
    elsif opcion_menu == 'salir'
        puts 'saliedno'
    else   
        puts 'opción inválida'
    end
end