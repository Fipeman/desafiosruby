a1=[120,50,600,30,90,10,200,0,500]

def scan_addicts(a)
     results = []
     n = a.count
     n.times do |i|
      if a[i] > 90
       results.push 'mal'
      else
       results.push 'bien'
      end
     end
     results
 end


puts scan_addicts (a1)