def reverse_each_word(string)
  array_of_string = string.split(" ")
  
  array_of_string.each do |word|
    word.reverse 
  end 
  
end 