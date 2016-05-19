def find_secret_message(paragraph)
  word_array = paragraph.downcase.gsub(/[.,!:;?_"]/, "").split(" ")
  word_holder = []; result = []
  while word_array != []
    if word_holder.include?(word_array[0])
      result << word_array[0]
      word_array.delete(word_array[0])
    else
      word_holder << word_array.slice!(0)
    end
  end
    result.join(" ")
end