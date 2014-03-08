class Subject < ActiveRecord::Base
	attr_accessible :name,:courses
	has_and_belongs_to_many :courses
	has_many :sub_subjects
end
