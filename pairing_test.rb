require "minitest/autorun"
require_relative "pairing.rb"

class Test_Paring < Minitest::Test
  # def test_two_pair
  #   names = ["Katie", "Derick", "Steph", "Ty"]
  #   assert_equal([["Katie", "Derick"], ["Steph", "Ty"]], pairs(names))
  # end
  def test_random_pairs
    names = ["Katie", "Derick", "Steph", "Ty"]
    results = pair_num(names)
    assert_equal(2, results.count)
  end
  def test_multiple_pairs
    names = ["Katie", "Derick", "Steph", "Ty", "Chris", "Robert", "Marcus", "Aaron", "Derrick G.", "Andrew", "Adrian", "John", "Steven", "Tori", "Tyler", "Mike"]
    results = pair_num(names)
    assert_equal(8, results.count)
  end
  def test_with_odd
     names = ["Max", "Katie", "Derick", "Steph", "Ty", "Chris", "Robert", "Marcus", "Aaron", "Derrick G.", "Andrew", "Adrian", "John", "Steven", "Tori", "Tyler", "Mike"]
    p results = pair_num(names)
    p assert_equal(8, results.count)
  end
end
