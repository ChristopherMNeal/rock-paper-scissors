require ('pry')

class RPS
  def initialize()
    @p2 = getP2Move()
  end
  def wins?(p1)
    if p1 == "rock" && @p2 == "scissors"
      true
    elsif p1 == "paper" && @p2 == "rock"
      true
    elsif p1 == "scissors" && @p2 == "paper"
      true
    elsif p1 == @p2
      "tie"
    elsif p1 == "paper" && @p2 == "scissors"
      false
    elsif p1 == "scissors" && @p2 == "rock"
      false
    elsif p1 == "rock" && @p2 == "paper"
      false
    end
  end
  def get_random
    rand(1..3)
  end
  def getP2Move
    roll = get_random
    if roll == 1
      puts "p2 roll = scissors"
      "scissors"
    elsif roll == 2
      puts "p2 roll = rock"
      "rock"
    else
      puts "p2 roll = paper"
      "paper"
    end
  end
end