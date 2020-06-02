i = ARGV[0].to_s
l = "a"
n = 0

while l != i
    l = l.next
    n += 1
end

puts "#{n} intentos"