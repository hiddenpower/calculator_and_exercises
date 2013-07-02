arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|n| puts n}


arr.each {|n| puts n if n > 5}


arr.select {|n| n.odd?}


arr.push(11)
arr.unshift(0)


arr.pop
arr.push(3)


arr.uniq!


"An array is an ordered list of objects, while a hash is an unordered group of key/value pairs."
"Array objects are accessible by integer, while hash values are accessible through their respective keys."


hash = {:a => "hi", :b => "hello"}
hash = {a: "hi", b: "hello"}


h = { a: 1, b: 2, }
h[:b]
h[:e] = 5


h.delete_if { |k, v| v < 3.5 }


"Yes!"
h = {a: [1, 2, 3], b: [4, 5, 6]}
a = [{a: 1}, {b: 2}, {c: 3}]


"I often check the documentation at http://ruby-doc.org first.  It lays out the core API"
"in a very clear way, and provides and easy way to filter results. I find it easy to locate what I'm looking for."
"I also look at the shorter list of methods/classes included at the ends of the books Begining Ruby"
"and Programming Ruby. I keep them both around as PDFs for quick reference."