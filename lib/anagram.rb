class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anarray)
    anarray.each do |word|
      word.split("")
  end

end
