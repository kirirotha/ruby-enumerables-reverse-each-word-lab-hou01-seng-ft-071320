def reverse_each_word(string_in)
  word_array = string_in.split(" ")
#  puts word_array
  main_counter = 0
  backwards = ""
  word_array.collect do |element|
      letter_counter=0
      countdown = word_array[main_counter].length - 1
        letter_array = word_array[main_counter].split("")
        while letter_counter < word_array[main_counter].length do
          backwards = backwards + letter_array[countdown]
          letter_counter += 1
          countdown -= 1
        end 
    main_counter += 1
    if main_counter < word_array.length
        backwards = backwards + " "
    end
  end
backwards
end

#reverse_each_word("Hi how are you?")