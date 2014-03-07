class Grade < ActiveRecord::Base
	attr_accessible :name
	has_many :courses
	belongs_to :board
end
