class AddTeamIdToScore < ActiveRecord::Migration
  def change
  	add_column :score, :team_id, :integer
  end
end
