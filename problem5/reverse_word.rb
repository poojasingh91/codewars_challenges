def solution(sentence)
    words = sentence.split(' ')
    # Reverse the order of the words.
    reversed_words = words.reverse
    
    # Join the reversed words back into a single string with spaces in between.
    reversed_sentence = reversed_words.join(' ')
    
    return reversed_sentence
end
puts solution("Pooja am I Hi")