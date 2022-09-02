puts "Input a list of words: "
words = gets.chomp
puts "Input ONE word you'd like censored: "
censor = gets.chomp
list = words.split(" ")
list.each do |e|
    if e == censor
        print "***** "
    else print e + " "
    end
end