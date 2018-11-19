def reverse_each_word (phrase)
phrase.split(", ").each do |word|
word.reverse
phrase.join
end
return phrase
end
