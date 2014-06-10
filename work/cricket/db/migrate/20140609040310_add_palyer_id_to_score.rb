class AddPalyerIdToScore < ActiveRecord::Migration
  def change
  	add_column :socre, palyer_id:, :integer
  end
end
