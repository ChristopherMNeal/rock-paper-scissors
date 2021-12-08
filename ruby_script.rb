require ('./lib/rps.rb')

p1_score = 0
p2_score = 0

while p1_score < 3 && p2_score < 3
  puts "pick rock, paper, or scissors"
  player1 = gets.chomp
  game = RPS.new()
  puts "your roll = " + player1
  if (game.wins?(player1)) == true
    p1_score+=1
    puts "you win!"
  elsif (game.wins?(player1)) == false
    p2_score+=1
    puts "you lose!"
  elsif (game.wins?(player1)) == "tie"
    puts "you tie! play again!"
  end
  puts "Player 1 = " + p1_score.to_s + ", Player 2 = " + p2_score.to_s
end