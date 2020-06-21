def reverse_each_word(string_in)
  word_array = string_in.split(" ")
#  puts word_array
  main_counter = 0
  backwards = ""
  while main_counter < word_array.length do
      letter_counter=0
      countdown = word_array[main_counter].length - 1
        letter_array = word_array[main_counter].split("")
        while letter_counter < word_array[main_counter].length do
          backwards = backwards + letter_array[countdown]
          letter_counter += 1
        end 
     
    main_counter += 1
  end
puts backwards
end

reverse_each_word("Hi, how are you?")