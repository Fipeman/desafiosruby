n = ARGV[0].to_i

n.times do |i|
    if i%4 == 0 || i%4 == 2
        print"..*"
    else
        print"*||"
    end
end
puts        