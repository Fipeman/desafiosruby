
def to_minutes(array)
    n = array.count
    result = []
     n.times do |i|
      result.push array[i] / 60
     end
    result
end

print to_minutes ([100,50,1000,5000,1000,500])
puts