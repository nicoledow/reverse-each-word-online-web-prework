def reverse_each_word(string)
  new_string = ""
  word_arr = string.split(" ")
  
  word_arr.each do |word|
    split_word = word.split("")
    new_string << split_word.reverse
    new_string += " "
  end
  
  return new_string.to_s
end