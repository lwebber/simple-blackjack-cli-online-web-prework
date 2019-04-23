require_relative "blackjack.rb"

def runner
  until card_total > 21
    welcome
    initial_round
    hit?
    display_card_total
    end_game
  end
end

runner