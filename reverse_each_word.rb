def reverse_each_word(string)
  string_array = string.split(" ").collect {|element| element.reverse}.join(" ")
#  puts string_array
end

#reverse_each_word("Hello there, and how are you?")
