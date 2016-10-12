# Rock, Paper, Scissors
puts "Welcome to Rock, Paper, Scissors"
puts "Please write your choice:"
user_choice =   gets.chomp.upcase.to_s
puts "You chose: " + user_choice
computer_options = ["ROCK", "PAPER", "SCISSORS"]
computer_choice = computer_options.sample
puts "Computer chose: "+ computer_choice
if user_choice==computer_choice
  puts "It is a tie!"
else
  if user_choice=="ROCK"
    if computer_choice=="PAPER"
      puts "You lost!"

    else puts "You won!"
    end
  else
    if user_choice=="PAPER"
      if computer_choice=="SCISSORS"
        puts "You lost!"

      else puts "You won!"
      end
    else
      if computer_choice=="ROCK"
        puts "You lost!"
      else puts "You won!"
      end
    end
  end
end
