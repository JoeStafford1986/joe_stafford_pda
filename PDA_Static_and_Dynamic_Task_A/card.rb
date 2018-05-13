
class Card
  # 1: shouldn't have comma
  attr_reader :suit, :value
# 2: too much white-space
# 3: incorrect indentation
def initialize(suit, value)
  @suit = suit
  # 4: shouldn't have a semi-colon
  @value = value;
end
# 5: not enough white-space
end
