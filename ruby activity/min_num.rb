n = [4, 15, -8, -2, 25]

def min_num(n)
    minimum = n[0]
    
    n.each  do |element|
        if element < minimum
        minimum = element
        end
    end

    return minimum
end

puts "The smallest number is #{min_num(n)}" 