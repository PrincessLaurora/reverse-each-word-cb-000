def reverse_each_word (phrase)
new_phrase = ""
phrase.split(", ").each do |word|
word.reverse <<  new_phrase
end
return new_phrase.join(", ")
end
