file = File.open('./ventas_base.db').read
file = file.split(',')

file.map!{|nu| nu.to_f}

def projection(sales, percent, first_month, last_month)
 first_month = first_month - 1
 last_month = last_month - 1   
 total = sales[first_month..last_month].sum
 projecteichon = total * (1+percent/100.0)
end

data1 = ("%.2f" % projection(file, 10, 1, 6))
data2 = ("%.2f" % projection(file, 20, 7, 12))

data = data1+"\n"+data2 

File.write('./resultados.data', data)