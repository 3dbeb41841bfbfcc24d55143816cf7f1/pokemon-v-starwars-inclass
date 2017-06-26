class AddApiIdToPokemon < ActiveRecord::Migration[5.1]
  def change
    add_column :pokemons, :api_id, :integer
  end
end
