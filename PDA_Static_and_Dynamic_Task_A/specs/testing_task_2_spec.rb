require("minitest/autorun")
require("minitest/rg")

require_relative('../card.rb')
require_relative('../testing_task_2.rb')

class TestingTask2Test < MiniTest::Test

  def setup

    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("hearts", 2)
    @card3 = Card.new("diamonds", 1)

    @cards = [@card1, @card2]

  end

  def test_check_for_ace
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_highest_card__card2_higher
    assert_equal("2 of hearts is the highest", CardGame.highest_card(@card1, @card2))
  end

  def test_highest_card__card1_higher
    assert_equal("2 of hearts is the highest", CardGame.highest_card(@card2, @card1))
  end

  def test_highest_card__cards_equal
    assert_equal("1 of hearts is equal to 1 of diamonds", CardGame.highest_card(@card1, @card3))
  end

  def test_cards_total
    assert_equal("You have a total of 2 cards", CardGame.cards_total(@cards))
  end

end
