loop do
    puts 'What does 2 + 2 equal?'
    answer = gets.chomp.to_i
    
    if 
        answer == 4
        puts "Thats correct!"
        break
    end
    #else 
        puts "Wrong answer. Try again!"
    #end
end