class AddApiIdToStarWar < ActiveRecord::Migration[5.1]
  def change
    add_column :star_wars, :api_id, :integer
  end
end
