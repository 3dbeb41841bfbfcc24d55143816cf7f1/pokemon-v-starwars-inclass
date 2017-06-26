class StarWarsController < ApplicationController
  def index
    @star_wars = StarWar.order(wins: :desc)
  end

  def update
    @star_war = StarWar.find(params[:id])
    @star_war.update!(wins: @star_war.wins + 1)
    redirect_to fights_index_path
  end
end
