def reverse_each_word(greeting)
  new_greeting = []
  greeting.split.each do |reversed_words|
    new_greeting << reversed_words.reverse
  end
  new_greeting
end
