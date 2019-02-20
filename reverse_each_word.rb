
def reverse_each_word(string)
  array_of_string = string.split(" ")
  array_of_string.collect do |word|
    new_array << word.reverse
  end 
  return new_array.join(' ')
end 