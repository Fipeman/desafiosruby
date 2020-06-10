def promedio(array)
    promedio = 0
    array.each do |x|
      promedio += x.to_f / (array.length)
    end
    return promedio.round(2)
end

def compara_arrays(array1,array2)
    array1_avg=promedio(array1).round(2)
    array2_avg=promedio(array2).round(2)
    if array1_avg > array2_avg
        return array1_avg
    else
        return array2_avg
    end
end    

visitas1 = [1000, 800, 250, 300, 500, 2500]
visitas2 = [10099, 8099, 2599, 3099, 5099, 25099]

puts compara_arrays(visitas1,visitas2)
