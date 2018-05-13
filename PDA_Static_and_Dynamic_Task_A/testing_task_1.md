### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

  # 1: incorrect capitalisation of 'Ace' in instance method name
  # 2: missing '_' in instance method name
  def checkforAce(card)
    # 3: missing '=' in conditional
    if card.value = 1
      return true
      # 4: no need for else statement
    else
      return false
    end
  end

  # 5: misspelling of 'def' in instance method name
  # 6: missing ',' separating parameters
  dif highest_card(card1 card2)
  # 7: incorrect indentation
  # 8: will return wrong card due to wrong operator if cards are equal
  if card1.value > card2.value
    # 9: incorrect naming of parameter, should be string interpolation to get both variables back
    return card.name
    # 10: missing occurrence of the same card.value being returned
  else
    # 11: will return card object not card.name as above
    # 12: missing explicit return statement (convention)
    card2
  end
end
# 13: extra end
end

# 14: incorrect indentation
# 15: poor naming of class method, to call would mean duplication of word card - Card.cards_total(cards)
def self.cards_total(cards)
  #16: need to set total equal to an integer
  total
  for card in cards
    total += card.value
    # 17: returning total inside of for loop, will return total once for every card
    # 18: attempts to add an integer to a str, should use string interpolation
    return "You have a total of" + total
  end
end


```
