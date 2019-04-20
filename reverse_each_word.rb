def reverse_each_string(string)
  new_string = ""
  word_arr = string.split(" ")

  word_arr.collect do |word|
    new_string << word.reverse
  end

  return new_string
end

