class CreateCourseSubjectMapping < ActiveRecord::Migration
  def self.up
    create_table :subject_course_mappings do |t|
      t.references      :subject
      t.references      :course
      t.timestamps
    end
  end

  def self.down
    drop_table :subject_course_mappings
  end
end
