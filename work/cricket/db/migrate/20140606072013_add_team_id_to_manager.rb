class AddTeamIdToManager < ActiveRecord::Migration
  def change
  	add_column :manager, :team_id, :integer
  end
end
