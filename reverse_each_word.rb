
def reverse_each_word(string)
  array_of_string = string.split(" ")
  array_of_string.collect do |word|
    word.reverse
    array_of_string.join(' ')
  end 
end 