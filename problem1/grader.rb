def grader(score)
    # TODO: complete me
    if score > 1 || score < 0.6
      "F"
    elsif score >= 0.9
      "A"
    elsif score >= 0.8
      "B"
    elsif score >= 0.7
      "C"
    elsif score >= 0.6
      "D"
    else
      "Invalid score"
    end
  end
  
  # Examples
  puts grader(0)     # Output: "F"
  puts grader(1.1)   # Output: "F"
  puts grader(0.9)   # Output: "A"
  puts grader(0.8)   # Output: "B"
  puts grader(0.7)   # Output: "C"
  puts grader(0.6)   # Output: "D"
  
  