class Match < ActiveRecord::Base
	#belongs_to :home_team, class_name: "Team", foreign_key: "team_home" 
	#belongs_to :away_team, class_name: "Team", foreign_key: "team_away"
  belongs_to :team
	has_many :scores
end