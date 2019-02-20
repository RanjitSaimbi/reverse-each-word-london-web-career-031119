
def reverse_each_word(string)
  array_of_string = string.split(" ")
  new_array = array_of_string.collect do |word|
    word.reverse
  end 
  new_array.join(' ')
end 

