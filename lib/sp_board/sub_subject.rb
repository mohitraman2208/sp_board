class SubSubject < Subject
	attr_accessible :name,:subject_id
	belongs_to :subject
end
