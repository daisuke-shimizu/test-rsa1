a = [2,45,26,22,30,29,20,17,42,23,43,50]
b = a.map{|n| n**19}
c = b.map{|m| m%143}
d = c.map{|n| n**19}
e = d.map{|m| m%143}

p a
p b
p c
p d
p e
