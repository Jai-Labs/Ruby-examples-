class CreatePalyers < ActiveRecord::Migration
  def change
    create_table :palyers do |t|
      t.string :player_name
      t.string :score
	  t.integer :team_id      	

      t.timestamps
    end
  end
end
