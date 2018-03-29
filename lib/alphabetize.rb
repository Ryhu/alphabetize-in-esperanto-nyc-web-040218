def alphabetize(arr)
  es_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  morph =       "1234567890abcdefghijklmnopqr"
  
  arr.sort_by {|word| arr.tr(morph)}
end