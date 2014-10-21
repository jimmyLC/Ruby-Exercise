h1 = { a: 100, b: 200, c: 300}
h2 = { a: 200, d: 400}
p h1.merge(h2)
p h1
p h1.merge!(h2) #change h1 value
p h1