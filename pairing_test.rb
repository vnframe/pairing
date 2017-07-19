require "minitest/autorun"
require_relative "pairing.rb"

class Test_Paring < Minitest::Test
  def test_two_pair
    names = ["Katie", "Derick", "Steph", "Ty"]
    assert_equal([["Katie", "Derick"], ["Steph", "Ty"]], pairs(names))
  end
end
