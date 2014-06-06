class Palyer < ActiveRecord::Base
	belongs_to :team
	validates :player_name, presence: true
	validates :score, presence: true
	
end
