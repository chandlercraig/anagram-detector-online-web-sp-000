class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anarray)
    origin_word_arr = @word.split("")
    anarray.each do |some_word|
      word_parse_arr = some_word.split("")
      if word_parse_arr.sort == origin_word_arr.sort
        some_word
      else
        []
   end
  end
 end
end
