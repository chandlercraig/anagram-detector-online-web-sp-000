class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anarray)
    anarray.each do |some_word|
      word_parse_arr = some_word.split("")
      if word_parse_arr.sort ==

  end

end
