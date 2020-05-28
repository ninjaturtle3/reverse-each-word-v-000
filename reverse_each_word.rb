#
# def reverse_each_word(string_argument)
#   reversed_string = string_argument.split()
#   reversed_string.each do|word|
#     word.reverse!
#     end
#
#   return reversed_string.join(" ")
# end

def reverse_each_word(string_argument)
  reversed_string = string_argument.split()
  reversed_string.collect do|word|
    word.reverse!
    end

  return reversed_string.join(" ")
end

# def reverse_each_word(string_argument)
#   reversed_string = string_argument.split()
#   reversed_string.collect do |word|
#     word.reversed!
#   end
# return reversed_string.join(" ")
# end
