# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(anagrams_array)
    #should return all matches in an array
    
    anagrams_array.select {|wrd| @word.split("").sort == wrd.split("").sort}

  end
end