class AddMatchIdAndPalyerIdToScores < ActiveRecord::Migration
  def change
    add_column :scores, :match_id, :integer
    add_column :scores, :palyer_id, :integer
  end
end
