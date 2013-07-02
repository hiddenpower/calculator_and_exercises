#1
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|x| puts x}

#2
array.each {|x| puts x if x > 5}

#3
array.select {|x| x.odd?}

#4
array << 11
array.unshift(0)

#5
array.pop
array << 3

#6
array.uniq!

#7
"Arrays are ordered (integer indexed) lists of things (objects). Hashes are a collection of key-value pairs that are not ordered by an integer index,"
"this pairs get enumerated according to the order they were inserted ."
"Array elements are accessed by an integer(the index), hash values are accessed through via keys."

#8
hash = {:a => "hi", :b => "hello"}
hash = {a: "hi", b: "hello"}

#9
h = { a: 1, b: 2, }
h[:b]

#10
h[:e] = 5

#13
h.delete_if { |key, value| value < 3.5 }

#14
"Yes, hash values can be arrays"
hash = {x: ["a", "b", "c"], y: [1, 2, 3]}
"Yes, an array can be made of hashes"
array = [{x: 1}, {y: 2}, {z: 3}]

#15
"I like http://ruby-doc.org because it has everything you need to know about classes, methods, syntax and all the ruby stuff. The interface is simple. so it's easy to find what I'm looking for."
"It also has examples and a comment section. I rarely look at any other websites when I have doubts."