class Team < ActiveRecord::Base
	has_many :palyers
	has_one :manager
	
	validates_associated :palyers

end
