class CreateCourse < ActiveRecord::Migration
  def self.up
    create_table :courses do |t|
      t.references  :grade, :null=>false
      t.string      :name, :limit => 100
      t.timestamps
    end
  end

  def self.down
    drop_table :courses
  end
end
