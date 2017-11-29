class Task < ActiveRecord::Base
	validates :description, presence: true
	
	geocoded_by :address       
	after_validation :geocode
	
end
