def litres(time)
    (time*0.5).floor
end

def is_isogram(string)
    string = string.downcase
     ('a'..'z').none?{|letter| string.count(letter) > 1}
end