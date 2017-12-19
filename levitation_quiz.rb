
def levitation_quiz
	loop do 
	  puts "What is the spell for levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	end
	puts "You have passed the quiz!"
end


