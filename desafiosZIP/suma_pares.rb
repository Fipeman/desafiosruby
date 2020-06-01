n=ARGV[0].to_i*2
i = 0
suma = 0

for i in (1..n)
    if i.even?
        suma += i
    end
end
puts suma
