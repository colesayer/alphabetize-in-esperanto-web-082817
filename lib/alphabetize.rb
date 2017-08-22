# require 'pry'
#
# arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by {|x| x.chars.map { |c| esperanto.index(c) }}
end

# alphabetize(arr)
