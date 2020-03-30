=begin
def reverse_each_word(array)
array=array.split(" ")
new_array = array.collect{|word| word.reverse}
new_array.join(" ")
end
=end
def reverse_each_word(array)
  array.split(" ").collect {|word| word.reverse}.join(" ")
end
