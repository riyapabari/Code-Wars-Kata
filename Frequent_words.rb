def top_3_words(text)
  return [] if text.empty?
  freq = Hash.new(0)
  words = text.downcase.gsub(/[^a-z']+/," ").split(" ")  
  words.each do |word|
    freq[word] += 1
  end
  freq.sort_by {|k, v| -v}.flatten.map(&:to_s).values_at(0,2,4).compact.select{|x| x if x != "'"}
end