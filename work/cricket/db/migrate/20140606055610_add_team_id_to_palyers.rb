class AddTeamIdToPalyers < ActiveRecord::Migration
  def change
  	add_column :palyers, :team_id, :integer
  end
end
