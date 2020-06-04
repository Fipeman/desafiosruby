
def scan_addicts2(a)
     results = []
     n = a.count
     n.times do |i|
      if a[i] >= 180
       results.push 'mal'
      elsif a[i] >= 90
       results.push 'mejorable'
      else 
       results.push 'bien'
      end
    end    
    results
 end


print scan_addicts2 ([120,90,600,30,90,10,200,180,500])
puts