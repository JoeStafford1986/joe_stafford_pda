require("minitest/autorun")
require("minitest/rg")

require_relative('../card.rb')

class TestingTask2Test < MiniTest::Test

  def setup
    @card = Card.new("hearts", 1)
  end

end
