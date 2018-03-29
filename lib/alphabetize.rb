def alphabetize(arr)
  es_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  morph =       "1234567890abcdefghijklmnopqr"
  
  return arr.sort_by {|word| word.tr(es_alphabet, morph)}
  
end