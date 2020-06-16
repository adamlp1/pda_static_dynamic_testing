require("minitest/autorun")

require_relative('../card_game')
require_relative('../card')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("Four", 4)
    @card2 = Card.new("Five", 5)
    @card3 = Card.new("Seven", 7)
    @card_deck = [@card1, @card2, @card3]
    @CardGame = CardGame.new
  end

  def test_check_for_ace
    assert_equal( false, @CardGame.checkforAce(@card1) )
  end

  def test_find_highest_card
    assert_equal( @card2, @CardGame.highest_card(@card1, @card2) )
  end

  def test_check_cards_total
    result = "You have a total of 16"
    assert_equal( result, @CardGame.cards_total(@card_deck) )
  end
  
end


