# puts "input here:"
# input = gets.chomp
# n = input.to_i
# puts Math.sqrt(n) % 1 == 0

puts "input here:"
num = gets.chomp.to_i


def approx_sqrt(num)
    low = 1
    high = num
    while high > low + 1
       mid = (high + low)/2
       if mid ** 2 <= num
          low = mid
       else
          high = mid
       end
    end
    return low
end
sqrt = approx_sqrt(num) 
puts sqrt


