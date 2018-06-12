class Game
 def initialize(move1, move2)
   @move1 = move1
   @move2 = move2
 end

  def play_game()

    if (@move1 == 'rock' && @move2 == 'scissors') || (@move1 == 'scissors' && @move2 == 'rock')
      return "Rock wins"
    elsif
      (@move1 == 'paper' && @move2 == 'rock') || (@move1 == 'rock' && @move2 == 'paper')
      return "Paper wins"
    elsif
      (@move1 == 'scissors' && @move2 == 'paper') || (@move1 == 'paper' && @move2 == 'scissors')
      return "Scissors wins"
    else
      @move1 == @move2
      return "Draw!"
    end
  end


end
