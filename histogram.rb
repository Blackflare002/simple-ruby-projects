puts "Input some text: "

# user input
text = gets.chomp

# input to array
words = text.downcase.split

# hash with default value 0, no keys
frequencies = Hash.new(0)

# each word becomes a key, its value is +1 every time the word occurs
words.each {|el| frequencies[el] += 1}

# sort by lowest count first
frequencies = frequencies.sort_by{|word, count|
  count
}

# reverse sort order
frequencies.reverse!

# iterate over each key/value, convert count to string
frequencies.each {|word, count|
  puts word + " " + count.to_s
}
