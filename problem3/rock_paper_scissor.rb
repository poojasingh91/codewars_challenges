def rps(p1, p2)
    if p1 == p2
      return "Draw!"
    elsif (p1 == "rock" && p2 == "scissors") ||
          (p1 == "scissors" && p2 == "paper") ||
          (p1 == "paper" && p2 == "rock")
      return "Player 1 won!"
    else
      return "Player 2 won!"
    end
  end
  
  # Example usage:
  puts rps("scissors", "paper")  # Output: "Player 1 won!"
  puts rps("scissors", "rock")   # Output: "Player 2 won!"
  puts rps("paper", "paper") 