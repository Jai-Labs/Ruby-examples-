class Team < ActiveRecord::Base
	has_many :palyers
	has_one :manager	
	has_many :scores
  has_many :matches
	accepts_nested_attributes_for :manager
end
