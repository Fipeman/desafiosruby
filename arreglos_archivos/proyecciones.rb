file = File.open('./ventas.json').read
file = file.split(',')

file.map!{|nu| nu.to_f}

def projection(sales, percent, first_month, last_month)
 first_month = first_month - 1
 last_month = last_month - 1   

 total = sales[start..finish].sum
 projecteichon = total_sales * (1+percent/100.0)
end

data.push(file, 10, 1, 6)
data.push(file, 10, 1, 6)


file.write('./resultados.data', data)