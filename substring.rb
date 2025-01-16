def substring (string, dictionary)
  string.downcase
  string_array = string.chars
  result = {}
  dictionary.each do |word|
    count = string.scan(word).length
    result[word] = count if count > 0
  end
  result
end
