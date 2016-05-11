def get_count(words=nil)
  if words.class == String
  vowels = words.downcase.count("aeiou")
  consonants = words.downcase.count("a-z", "^aeiou")
  hash = {"vowels" => vowels, "consonants" => consonants}
  else
  hash = {"vowels" => 0, "consonants" => 0}
  end
end