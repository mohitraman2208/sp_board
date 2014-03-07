class Course < ActiveRecord::Base
	attr_accessible :name
	has_and_belongs_to_many :subjects
	belongs_to :grade
end
