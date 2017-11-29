class Post < ActiveRecord::Base
	validates :description, presence: true
	has_many :comments
end
