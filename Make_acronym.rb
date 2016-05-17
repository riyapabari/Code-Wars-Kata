def make_acronym(phrase)
  return "Not a string" if !phrase.is_a? String
  return "Not letters" if /[^A-Za-z\s]/.match(phrase)
  phrase.upcase.split(" ").map {|word| word[0]}.join
end