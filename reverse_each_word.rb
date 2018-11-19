def reverse_each_word (phrase)
new_phrase = ""
phrase.split(", ").each do |word|
new_phrase.unshift("word.reverse")

end
return new_phrase
end
