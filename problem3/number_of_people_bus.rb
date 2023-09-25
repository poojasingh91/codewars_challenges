# There is a bus moving in the city which takes and drops some people at each bus stop.

# You are provided with a list (or array) of integer pairs. Elements of each pair represent the number of people that get on the bus (the first item) and the number of people that get off the bus (the second item) at a bus stop.

# Your task is to return the number of people who are still on the bus after the last bus stop (after the last array). Even though it is the last bus stop, the bus might not be empty and some people might still be inside the bus, they are probably sleeping there :D

# Take a look on the test cases.

# Please keep in mind that the test cases ensure that the number of people in the bus is always >= 0. So the returned integer can't be negative.

# The second value in the first pair in the array is 0, since the bus is empty in the first bus stop.
def number(bus_stops)
    total_people = 0
  
    bus_stops.each do |stop|
      # Add the number of people getting on the bus (first element of the pair).
      total_people += stop[0]
  
      # Subtract the number of people getting off the bus (second element of the pair).
      total_people -= stop[1]
    end
  
    # Ensure the total number of people on the bus is not negative.
    total_people >= 0 ? total_people : 0
  end
  
  # Example usage:
  bus_stops = [[3, 0], [9, 1], [4, 10], [12, 2], [6, 5]]
  remaining_people = number(bus_stops)
  puts "Number of people remaining on the bus: #{remaining_people}"