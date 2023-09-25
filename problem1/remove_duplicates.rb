# All values given are integers (they can be positive or negative).
# You are given an array but it may be empty.
# They array may have duplicates or it may not.

def unique(integers)
    unique_arr = []

#Iteration of original array
integers.each do |element|
    unless unique_arr.include?(element)
        unique_arr.push(element)
    end
end

#Return unique array with duplicates removed

return unique_arr
end

puts unique([1,5,1,0,5,-2,-1,10]).inspect


