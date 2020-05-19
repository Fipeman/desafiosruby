p = ARGV[0].to_f
users=ARGV[1].to_i
users_premium= ARGV[2].to_i
users_free=ARGV[3].to_i
g = ARGV[4].to_f

uti = ((p * users) + ((p * users_free) * 0) + ((p * users_premium) * 2)) - g

puts uti * 0.65 if uti > 0