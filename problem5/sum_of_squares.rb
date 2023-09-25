def square_sum(numbers)
    # Initialize a variable to store the sum
    sum = 0
  
    # Loop through each number in the array
    numbers.each do |number|
      # Square the number and add it to the sum
      sum += number ** 2
    end
  
    # Return the final sum
    return sum
end
  
  # Example usage:
  numbers = [2,3,3]
  result = square_sum(numbers)
  puts result # Output: 22