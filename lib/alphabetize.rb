require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  # code here
  arr.sort_by do |word|
    word.split("").collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end


    #binding.pry

end
