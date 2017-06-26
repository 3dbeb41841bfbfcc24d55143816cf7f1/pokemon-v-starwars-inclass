class PokemonsController < ApplicationController
  def index
  end

  def update
    @pokemon = Pokemon.find(params[:id])
    @pokemon.update!(wins: @pokemon.wins + 1)
    redirect_to fights_index_path
  end
end
