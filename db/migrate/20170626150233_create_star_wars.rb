class CreateStarWars < ActiveRecord::Migration[5.1]
  def change
    create_table :star_wars do |t|
      t.string :name
      t.string :image
      t.integer :wins

      t.timestamps
    end
  end
end
