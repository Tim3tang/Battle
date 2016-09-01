# understands how to calculate hit points

class Player

  INITIAL_HP = 60

  def initialize(name, game = Game)
    @game = game.new
    @name = name
    @hit_points = INITIAL_HP
  end


  def return_player_name
    name
  end

  def receive_damage
    @hit_points -= 10
  end
  # private

  attr_reader :name, :hit_points

end