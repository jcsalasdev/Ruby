#1
arr = [1, 3, 5, 7, 9, 11]
num = 3
if arr.each { |number| number == num }
    puts "#{num} is found"
end

25.times{print "-"}
puts ""
#2
puts "please enter a number 1-100"
numbers = gets.chop.to_i

if numbers <= 50 
    puts " The number scope of #{numbers} is 0-50"

elsif numbers > 50 && numbers == 100
    puts "The number scope of #{numbers} is 51-100"

else 
   puts "The number scope of #{numbers} is above 100"
end

25.times{print "-"}
puts ""
#3
while true
    puts "   Enter you name"
    name = gets.chomp
    25.times{print "-"}
    puts ""
    stopper = puts "   type STOP to quit"
    25.times{print "-"}
    puts ""
    break puts "seassion has been Stop" if name == "STOP"
end

25.times{print "-"}
puts ""
#4
arr2 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2.each do |number|
    puts number if number % 2 == 0;
end