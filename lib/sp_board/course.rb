class Course < ActiveRecord::Base
	attr_accessible :name,:grade_id
	has_and_belongs_to_many :subjects
	belongs_to :grade
end
