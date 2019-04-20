def reverse_each_word(string)
  new_string = ""
  word_arr = string.split(" ")
  
  word_arr.each do |word|
    new_string << word.reverse
    new_string += " "
  end
  return new_string
end