def nota_mas_alta(notas)
    notas.map { |e| e.to_i }
    return notas.max
end

#puts nota_mas_alta(open('./notas.data')) 

