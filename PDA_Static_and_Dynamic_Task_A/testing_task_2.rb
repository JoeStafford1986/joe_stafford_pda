### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')

class CardGame

  def self.check_for_ace(card)
    if card.value == 1
      return true
    end
    return false
  end

  def self.highest_card(card1, card2)
    if card1.value > card2.value
      return "#{card1.value} of #{card1.suit} is the highest"
    elsif card1.value == card2.value
      return "#{card1.value} of #{card1.suit} is equal to #{card2.value} of #{card2.suit}"
    end
    return "#{card2.value} of #{card2.suit} is the highest"
  end

  def self.cards_total(cards)
    total = cards.count
    return "You have a total of #{total} cards"
  end

end
