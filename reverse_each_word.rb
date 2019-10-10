def reverse_each_word_with_each(sentence1)
    current_array = sentence1.split(" ")
    new_array = []
    current_array.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end 

