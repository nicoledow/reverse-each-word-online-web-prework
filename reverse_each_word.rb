def reverse_each_word(string)
  new_string = ""
  word_arr = string.split(" ")
  
  word_arr.each_with_index do |word, i|
  if i <= word_arr.size - 2
    new_string << word.reverse
    new_string += " "
  else
    new_string << word.reverse
  end
  end
  return new_string
end