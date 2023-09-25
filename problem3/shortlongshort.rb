#Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty ( zero length ).
def solution(a, b)
  # Check the length of the two strings
  if a.length < b.length
    short, long = a, b
  else
    short, long = b, a
  end

  # Concatenate short + long + short
  result = short + long + short

  return result
end

# Example usage:
puts solution("1", "22")  # Output: "1221"
puts solution("22", "1")  # Output: "1221"