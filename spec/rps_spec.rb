require('rspec')
require('rps.rb')

describe("RPS#wins?") do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock")).to(eq(true))
  end
#   it("returns true if paper is the object and rock is the argument") do
#     game = RPS.new("rock")
#     expect(game.wins?("paper")).to(eq(true))
#   end
#   it("returns true if scissors is the object and paper is the argument") do
#     game = RPS.new("paper")
#     expect(game.wins?("scissors")).to(eq(true))
#   end
#   it("returns tie if the choices are the same") do
#     game = RPS.new("paper")
#     expect(game.wins?("paper")).to(eq("tie"))
#   end
#   it("returns false if player 2 wins") do
#     game = RPS.new("paper")
#     expect(game.wins?("rock")).to(eq(false))
#   end
# end

# describe("#getP2Move") do
#   it("returns scissors if the roll == 1") do
#     game = RPS.new()
#     expect(game.getP2Move).to(eq("scissors"))
#   end
end