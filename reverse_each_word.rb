def reverse_each_word (phrase)
new_phrase = ""
phrase.split(", ").each do |word|
new_phrase.insert(0, word.reverse)
end
return new_phrase
end
