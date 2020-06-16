### Testing task 1:

# Carry out static testing on the code below.

# Comment on any errors that you see below.

```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1 # This line should say 'if card.value == 1'
      return true
    else
      return false
    end
  end

dif highest_card(card1 card2) #It should be 'def' instead of 'dif' and '(card1 card2)' should have a comma '(card1, card2)'
  if card1.value > card2.value
    return card #'card' is not defined, and it should be 'card1'
  else
    return card2
  end
end
end # this 'end' isn't needed at all.


def self.cards_total(cards)
  total # this line should be 'total = 0'
  for card in cards
    total += card.value
    return "You have a total of" + total # this line has to go on line 33 once the loop has finished to go through all of the cards. The interpolation is wrong, it must be "You have a total of #{total}"
  end
end
```
