def is_palindrome?(string)
  # Write your code here!
   # Convert the string to lowercase and remove spaces
   formatted_str = string.downcase.gsub(/\s+/, '')

   # Check if the formatted string is equal to its reverse
   formatted_str == formatted_str.reverse
end
puts is_palindrome?("racecar")