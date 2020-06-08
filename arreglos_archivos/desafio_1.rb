a = [1, 9, 2, 10, 3, 7, 4, 6]

b = a.map{|e|e.to_f}
c = a.select{|e| e < 5}
d = a.inject(0){|suma,e|suma+e}
e = a.count{|e| e < 5}

print "#{b}\n#{c}\n#{d}\n#{e}\n"
