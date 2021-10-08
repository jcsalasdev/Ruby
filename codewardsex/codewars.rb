def litres(time)
    (time*0.5).floor
end

def is_isogram(string)
    string = string.downcase
     ('a'..'z').none?{|letter| string.count(letter) > 1}
end

def disemvowel(str)
    str.gsub(/[aeiou]/i, '')
end

def unique_in_order(iterable)
    (iterable.is_a?(String) ? iterable.chars : iterable).chunk { |x| x }.map(&:first)
end

def find_uniq(arr)
    arr.uniq.find { |e| arr.count(e) == 1 }
end