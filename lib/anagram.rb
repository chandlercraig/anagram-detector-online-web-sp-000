class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

def match(anarray)
origin_arr = @word.split("").sort
anarray.each do |some_word|
word_parse_arr = some_word.split("").sort
if word_parse_arr == origin_arr
return some_word
end
end
end

end
