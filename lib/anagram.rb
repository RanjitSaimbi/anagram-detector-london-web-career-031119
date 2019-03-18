class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end
  
  def match(array_of_possible_anagrams) 
    array_of_possible_anagrams.map do |word|
      word if word.split("").sort == @word.split("").sort
    end 
  end 
  
end 
