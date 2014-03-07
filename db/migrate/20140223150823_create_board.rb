class CreateBoard < ActiveRecord::Migration
  def self.up
    create_table :boards do |t|
      t.string      :name, :limit => 100
      t.timestamps
    end
  end

  def self.down
    drop_table :boards
  end
end
