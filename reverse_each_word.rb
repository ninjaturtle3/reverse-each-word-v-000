# def reverse_each_word (string_argument)
#   string_argument.split() do|words|
#     words.each.reverse!.join(" ")
#   puts "#{words}"
# end
#
#   end
def reverse_each_word (string_argument)
  reversed_string = string_argument.split().each do|word|
    word.reverse!
    end

  return reversed_string.join(" ")
end
