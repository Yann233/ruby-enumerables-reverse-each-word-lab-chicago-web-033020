def reverse_each_word(array)
array=array.split(" ")
new_array = array.collect{|word| word.reverse}
new_array.join(" ")
end

#def reverse_each_word(array)
#  array.split(" ").collect {|x| x.reverse!}.join(" ")
#end
