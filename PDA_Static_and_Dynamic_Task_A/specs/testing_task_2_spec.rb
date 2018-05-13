require("minitest/autorun")
require("minitest/rg")

require_relative('../card.rb')
require_relative('../testing_task_2.rb')

class TestingTask2Test < MiniTest::Test

  def setup

    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("hearts", 1)

    @card_game1 = CardGame.new()

  end

  def test_check_for_ace
    assert_equal = (true, @card_game1.checkforAce(@card1))
  end

  def test_highest_card

  end

end
