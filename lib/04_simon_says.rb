def echo (word)
  word
end

def shout (word)
  word.upcase
end

def repeat(string, number=2)
  [].fill(string,0,number).join(" ")
end

def start_of_word (string, number)
  string[0..(number-1)]
end

def first_word (string)
  string.split.first
end

def titleize(string)
  stop_words = %w{a an and the or for of nor}
  string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
