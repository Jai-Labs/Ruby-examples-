class ChangeTeamForeignKeysToIntegerInMatch < ActiveRecord::Migration
  def change
  	change_column :matches, :team_home, :integer
  	change_column :matches, :team_away, :integer
  	
  end
end
