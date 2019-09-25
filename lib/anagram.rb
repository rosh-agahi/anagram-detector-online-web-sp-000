# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(words)
    @words = words
  end
  
  def match(array)
    array.each do |list_word|
      if @word.sort == list_word.sort
        puts list_word
      end
    end
  end
  
end