# Your code goes here!
class Anagram
    attr_accessor

    def initialize(word)
        @word = word
    end

    def match(strArray)
        strArray.filter{|array| array.chars.sort == @word.chars.sort}
    end
end