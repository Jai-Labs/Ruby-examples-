class Team < ActiveRecord::Base
	has_many :palyers, through: :scores	
	has_one :manager	
	has_many :scores
	accepts_nested_attributes_for :manager
end
