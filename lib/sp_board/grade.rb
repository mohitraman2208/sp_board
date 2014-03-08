require 'active_record'
class Grade < ActiveRecord::Base
	attr_accessible :name,:board
	has_many :courses
	belongs_to :board
end
