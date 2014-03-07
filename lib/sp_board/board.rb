class Board < ActiveRecord::Base
	attr_accessible :board_name
	has_many :grades
end
