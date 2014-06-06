class Manager < ActiveRecord::Base
	belongs_to :team
	validates :manager_name, presence: :true
	validates_length_of :manager_name, :within => 6..12
	validates_format_of :manager_name, :with => /\w+/
end
