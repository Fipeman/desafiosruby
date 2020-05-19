p = ARGV[0].to_f
users = ARGV[1].to_i
g = ARGV[2].to_f

u = p * users -g

puts u * 0.65 if u > 0