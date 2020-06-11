def filter(hash)
    filter_hash = {}
    hash.each do |k,v|
        if v < 70000
        filter_hash[k] = v
        end
    end
    filter_hash
end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

puts filter(ventas)