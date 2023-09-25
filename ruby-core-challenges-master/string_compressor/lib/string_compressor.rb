def string_compressor(string)
  compressed = ""
  c = 1

  string.chars.each_with_index do |char, index|
    if string[index] == string[index + 1]
      c += 1
    else
      compressed += char + c.to_s
      c = 1
    end
  end

  # Check if the compressed string is shorter than the original string.
  compressed.length < string.length ? compressed : string
end

# Example usage:
original_str = "aabccccaaa"
compressed_str = string_compressor(original_str)
puts compressed_str # Output: "a2b1c4a3"
