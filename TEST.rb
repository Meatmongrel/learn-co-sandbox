
# def reverse_each_word(sentence)
#   arr = sentence.split(" ")
#   rev = arr.collect { |w| w.reverse!} 
#   newrev = rev.join(" ")
#   return newrev
# end

# p reverse_each_word("This is a sentence")

array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def firstLetter(array)
  new = []
  array.each do |word|
    if word[0] == "a"
      new << word
    end
  end
  new
end

string = "This is a sentence for a test."

def wordCount(sentence)
  new = sentence.split(" ")
  num = 0
  new.each do |word|
    num += 1
  end
  num
end

p firstLetter(array)
p wordCount(string)