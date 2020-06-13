def nota_mas_alta(notas)
    notas.map { |e| e.to_i }
    return notas.max
end

def nota_mas_alta(notas_max)
    notas.map { |e| nota_mas_alta(e) }
    return notas_max
end

