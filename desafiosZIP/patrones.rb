def letra_o(n)
    n.times do |i|
      n.times do |j|
        if i==0||i==n-1||j==0||j==n-1
          print "*"
        else print " "
        end
      end
      puts
    end
end

def letra_i(n)
    n.times do |i|
        n.times do |j|
          if i==0||i==n-1||j==(n-1)/2
            print "*"
          else print " "
          end
        end
        puts
      end
end

def letra_z(n)
    n.times do |i|
      n.times do |j|
        if i==0||i==n-1||j==n-i-1
          print "*"
        else print " "
        end
      end
      puts
    end
end
  
def letra_x(n)
    n.times do |i|
      n.times do |j|
        if j==n-i-1 || j==i
          print "*"
        else print " "
        end
      end
      puts
    end
end
  
def numero_cero(n)
    n.times do |i|
      n.times do |j|
        if i==0||i==n-1||j==0||j==n-1||j==i
          print "*"
        else print " "
        end
      end
      puts
    end
end
  

puts "dibujitos"
letra_o(ARGV[0].to_i)
letra_i(ARGV[0].to_i)
letra_z(ARGV[0].to_i)
letra_x(ARGV[0].to_i)
numero_cero(ARGV[0].to_i)