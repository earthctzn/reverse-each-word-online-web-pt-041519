require 'pry'

def reverse_each_word(a)
  array = a.split
  new_array = []
  array.each do |word| 
    word.reverse 
    new_array << word.reverse
  end
  string = new_array.join(" ")
end
  