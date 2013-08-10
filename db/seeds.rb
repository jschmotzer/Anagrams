

File.readlines('words.txt').each do |word|
  sorted_word = word.strip.split("").sort.join("")
  
  Word.create(word: word.strip, sorted_word: sorted_word)
end
