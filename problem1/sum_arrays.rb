# Sum Numbers
def sum(numbers)
    # Initialize a variable to store the sum.
    total = 0
  
    # Iterate through each element in the array.
    numbers.each do |number|
      # Check if the element is a number.
      if number.is_a?(Numeric)
        # Add the number to the total sum.
        total += number
      end
    end
  
    # Return the total sum.
    return total
  end
  
  # Test cases
  puts sum([1, 6.2, 8, 0, -5])   # Output: 9.2
  puts sum([])                   # Output: 0
  puts sum([-8.809])             # Output: -2.398