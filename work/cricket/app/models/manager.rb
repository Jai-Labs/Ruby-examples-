class Manager < ActiveRecord::Base
	belongs_to :team
	validates :manager_name, presence: :true
end
