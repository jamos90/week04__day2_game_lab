require 'minitest/autorun'
require_relative '../models/rock_paper_scissors.rb'

class TestGame < MiniTest::Test

  def setup
    @game1 = Game.new("Rock", "Scissors")
  end

  def test_play_game
    assert_equal("Rock wins", @game1.play_game("Rock", "Scissors"))
  end

end
