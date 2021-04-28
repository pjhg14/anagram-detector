# Your code goes here!
class Anagram

    attr_accessor :match

    def initialize(match)
        @match = match
    end

    def match(phrase)
        # phrase should be an array
        phrase.filter do |word|
            word.split("").sort == @match.split("").sort
        end
    end
end