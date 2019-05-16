require 'player'

describe Player do
  subject(:dave) { Player.new("Dave") }

  it 'has a name' do
    expect(dave.name).to eq("Dave")
  end

end
