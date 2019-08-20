def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand 1...11
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  total = deal_card + deal_card
  display_card_total(total)
  return total
end

def hit?(total)
  prompt_user
  get_user_input
  
  if get_user_input = 's'
    return total
  elsif get_user_input = 'h'
  deal_card
  total += deal_card
  return total
  else
  invalid_command
  prompt_user
  end
    
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
