class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :team_home
      t.string :team_away

      t.timestamps
    end
  end
end
