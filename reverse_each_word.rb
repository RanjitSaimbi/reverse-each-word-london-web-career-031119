# def reverse_each_word(string)
#   array_of_string = string.split(" ")
#   array_of_reversed_string = []
  
#   array_of_string.each do |word|
#     array_of_reversed_string << word.reverse 
#   end 
#   return array_of_reversed_string.join(' ')
# end 

def uses_collect
  array_of_string = string.split(" ")
  array_of_string.collect do |word|
    word.reverse 
  end 
end 