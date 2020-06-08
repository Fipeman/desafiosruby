nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']

a = nombres.select { |x| x.length > 5 }
b = nombres.map { |x| x.downcase }
c = nombres.select { |x| x if x[0] == 'P' }
d = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
e = nombres.map {|x| x.length }

print "#{a}\n#{b}\n#{c}\n#{d}\n#{e}\n"
