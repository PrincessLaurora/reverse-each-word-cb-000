def reverse_each_word (phrase)
my_phrase = ""
phrase.split(", ").each do |word|
phrase.join (", ")
my_phrase << word.reverse
end
return my_phrase
end
