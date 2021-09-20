n = [4, 6, 7, 2, 15]

def minimum(n)
minimum = n[0]
n.each do |element|
if element < minimum
minimum = element
end
end
return minimum
end

puts minimum(n)