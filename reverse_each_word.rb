#using #.each

# def reverse_each_word(string_argument)
#   reversed_string = string_argument.split()
#   reversed_string.each do|word|
#     word.reverse!
#     end
#
#   return reversed_string.join(" ")
# end


#using #.collect
def reverse_each_word(string_argument)
  reversed_string = string_argument.split()
  reversed_string.collect do |word|
    word.reverse!
  end

return reversed_string.join(" ")
end
reverse_each_word