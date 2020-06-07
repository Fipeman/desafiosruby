
def augment(array, factor)
    new_array=[]
    array.each do |price|
        new_array.push(price*factor)
    end
    new_array
end

puts "ingrese 3 precios"
puts "---------------------"

array1 = []
a1 = gets.chomp.to_i
a2 = gets.chomp.to_i
a3 = gets.chomp.to_i

array1.push(a1,a2,a3)

puts "---------------------"
puts "ingrese factor de incremento"
puts "---------------------"

f = gets.chomp.to_f

puts "---------------------"
print augment(array1,f)
puts
puts "---------------------"
puts
