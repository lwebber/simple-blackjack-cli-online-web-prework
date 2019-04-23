require_relative "blackjack.rb"

def runner
  until card_total = 21
    welcome
    initial_round
    hit?
  
  
end

runner