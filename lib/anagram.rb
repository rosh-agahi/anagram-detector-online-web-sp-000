# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(words)
    @words = words
  end
  
  def match(match_word)
    @words.each do |word|
      if word.sort == match_word.sort
        puts match_word
      end
    end
  end
  
end