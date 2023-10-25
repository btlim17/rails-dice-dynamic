class GameController < ApplicationController
  
  def home
    render({:template => "game_template/home"})
  end

  def flex
    @dice = params.fetch("num_dice").to_i
    @sides = params.fetch("num_sides").to_i
    @roll = []
    @dice.times do
      @die = rand(1..@sides)
      @roll.push(@die)
    end
    render({:template => "game_template/flex"})
  end
end
