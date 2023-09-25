def calculate_tip(amount, rating)
    # Convert the service rating to lowercase to make it case-insensitive
    rating = rating.downcase
  
    # Define a hash to map service ratings to tip percentages
    tip_percentage = {
      "terrible" => 0,
      "poor" => 5,
      "good" => 10,
      "great" => 15,
      "excellent" => 20
    }
  
    # Check if the service rating is recognized
    if tip_percentage.key?(rating)
      # Calculate the tip amount
      tip_amount = (amount * tip_percentage[rating] / 100.0).ceil
  
      # Return the rounded-up tip amount
      return tip_amount
    else
      # Return a message for unrecognized rating
      return "Rating not recognised"
    end
  end
  
  # Example usage:
  amount = 100.50
  rating = "Great"
  tip = calculate_tip(amount, rating)
  puts "Total Amount: $#{amount}"
  puts "Service Rating: #{rating}"
  puts "Tip Amount: $#{tip}"