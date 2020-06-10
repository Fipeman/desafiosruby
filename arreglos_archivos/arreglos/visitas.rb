
def promedio(array)
    promedio = 0
    array.each do |x|
      promedio += x.to_f / (array.length)
    end
    return promedio.round(2)
end

visitas = [1000, 800, 250, 300, 500, 2500]
puts promedio(visitas)