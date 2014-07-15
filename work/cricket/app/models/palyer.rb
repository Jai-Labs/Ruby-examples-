class Palyer < ActiveRecord::Base
	has_many :scores
  belongs_to :team

	validates :player_name, presence: true
	validates :score, presence: true
	validates :team_id, presence: true
	validates_length_of :player_name, :within => 6..12
	validates_format_of :player_name, :with => /\w+/
	validates_numericality_of :score, :only_integer => true
	validates_length_of :score, :within => 0..3	
end
