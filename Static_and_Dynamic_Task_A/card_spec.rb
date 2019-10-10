require("minitest/autorun")
require_relative("./card.rb")
require_relative("./card_game.rb")


class TestCardGame < MiniTest::Test

  def setup
    # options = {"suit" => "Club", "value" => 10}

    @card1 = Card.new("suit" => "Club", "value" => 10);
    @card2 = Card.new("suit" => "Spade", "value" => 11);

  end



 def test_check_for_ace(card1, card2)
   # result = @card1.value()
   # result = @card2.value()
   assert_equal(false)
 end


  def test_check_for_hightest_card()
    resut = @card2.value()
    assert_equal(11, result)
  end

end


#   def test_check_for_club(card1, card2)
#     result = @card.suit()
#     assert_equal("Club", result)
#   end
#
#   def test_check_for_10()
#     result = @card.value()
#     assert_equal(10, result)
#
# end
