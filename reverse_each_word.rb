def reverse_each_word(string)
  array_of_string = string.split(" ")
  array_of reversed_string = []
  
  array_of_string.each do |word|
    array_of reversed_string << word.reverse 
  end 
  
end 