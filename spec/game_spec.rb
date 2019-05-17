require 'game'

describe Game do

  subject(:game) { Game.new }
   let(:player_1) { double :player }
   let(:player_2) { double :player }

   it "attacks a player" do
     expect(player_2).to receive(:reduce_hit_points)
     game.attack(player_2)
   end

end
