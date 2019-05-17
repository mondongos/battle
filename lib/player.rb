class Player
  attr_reader :name, :hp

  HIT_POINTS = 100
  DAMAGE = 10
  def initialize(name, hp = HIT_POINTS)
    @name = name
    @hp = hp
  end

  def attack(player)
    player.reduce_hit_points
  end



  def reduce_hit_points
    @hp -= DAMAGE
  end
end
