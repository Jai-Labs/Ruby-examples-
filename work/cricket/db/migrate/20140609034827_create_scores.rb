class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :total_score
      t.integer :wickets
      t.integer :highest_score

      t.timestamps
    end
  end
end
