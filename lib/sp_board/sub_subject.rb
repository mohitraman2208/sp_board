class SubSubject < Subject
	attr_accessible :name,:subject
	belongs_to :subject
end
