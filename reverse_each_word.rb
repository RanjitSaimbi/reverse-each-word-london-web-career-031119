def reverse_each_word(string)
  array_of_string = string.split(" ")
  
  array_of_string.each do |word|
    return word.reverse 
  end 
  
end 