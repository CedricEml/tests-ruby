def titleize(string)
  stop_words = %w{a an and the or for of nor}
  string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end

puts titleize ("the bridge over the river kwai")
