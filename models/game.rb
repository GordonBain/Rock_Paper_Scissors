class Game

  attr_accessor :choice1, :choice2

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2

  end

  def rock_wins
    return "rock wins"
  end

  def scissors_wins
    return "scissors wins"
  end


end
