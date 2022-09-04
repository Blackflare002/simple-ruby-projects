puts "Please input the number 3."
number = gets.chomp.to_i
while number != 3    
    if number < 3
        puts "No, that's too low!"
        number = gets.chomp.to_i
    elsif number > 3
        puts "No, that's too high!"
        number = gets.chomp.to_i
    else
        # puts "That's 3, right?"
        nil
    end
end
puts "That's 3, right?"