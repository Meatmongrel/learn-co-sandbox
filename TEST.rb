
# def reverse_each_word(sentence)
#   arr = sentence.split(" ")
#   rev = arr.collect { |w| w.reverse!} 
#   newrev = rev.join(" ")
#   return newrev
# end

# p reverse_each_word("This is a sentence")

array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def firstLetter(array)
  array.each do |word|
    p word[0]
  end
end

p firstLetter(array)