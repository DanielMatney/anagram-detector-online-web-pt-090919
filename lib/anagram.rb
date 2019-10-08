# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.each do |anagram|
      if anagram.split.sort == @word.split.sort
        return anagram
      end
    end
  end
  
  
  
  
  
  
  
  
  
  
  
  
end