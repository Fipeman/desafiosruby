n = ARGV[0].to_i

def ABC(n)
    x = ""
    i = 'a'

for a in (1..n)        
    x += i
    i = i.next
end
    puts x
end

ABC(n)
