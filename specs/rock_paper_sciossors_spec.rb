require 'minitest/autorun'
require_relative '../models/rock_paper_scissors.rb'

class TestGame < MiniTest::Test

  def setup
    @game1 = Game.new("Rock", "Scissors")
  end

  def test_rock_wins
    assert_equal("Rock wins", @game1.rock_wins("Rock", "Scissors"))
  end

end
