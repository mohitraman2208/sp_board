class CreateGrade < ActiveRecord::Migration
  def self.up
    create_table :grades do |t|
      t.integer     :board_id, :null=>false
      t.string      :name, :limit => 100
      t.timestamps
    end
  end

  def self.down
    drop_table :grades
  end
end
