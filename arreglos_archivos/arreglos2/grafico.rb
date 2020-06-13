def chart(array)
factor = 2
graph = []
array.length.times do |e|
  graph[e] = "|"
  array[e].to_i.times do
        factor.times do
        graph[e] += "*"
        end
        end  
    end
    return graph 
end    

#array = [5,4,2,4]
#puts chart(array)