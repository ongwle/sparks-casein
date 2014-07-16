class CreateServices < ActiveRecord::Migration
  def self.up
    create_table :services do |t|
      t.string :Name
      t.text :Description
      t.boolean :Show_Service
      
      t.timestamps
    end
  end

  def self.down
    drop_table :services
  end
end