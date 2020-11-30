class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

def match(anarray)
origin_arr = @word.split("").sort
anarray.each do |some_word|
word_parse_arr = some_word.split("").sort
if word_parse_arr.sort == origin_arr
some_word
else
[]
end
end
end

end
