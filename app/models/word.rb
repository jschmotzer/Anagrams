class Word < ActiveRecord::Base
  def self.anagrams(input)
    input_sorted = input.split("").sort.join("")
    Word.select(:word).where(sorted_word: input_sorted)
  end
end
