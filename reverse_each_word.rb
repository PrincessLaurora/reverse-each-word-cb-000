def reverse_each_word (phrase)
phrase.split(", ").each do |word|
word.reverse
end
return phrase.join
end
