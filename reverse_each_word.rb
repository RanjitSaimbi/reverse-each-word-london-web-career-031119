
def reverse_each_word(string).join(' ')
  array_of_string = string.split(" ")
  array_of_string.collect do |word|
    word.reverse
  end 
end 