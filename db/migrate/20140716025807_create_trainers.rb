class CreateTrainers < ActiveRecord::Migration
  def self.up
    create_table :trainers do |t|
      t.string :name
      t.string :trainer_title
      t.text :trainer_particulars
      
      t.timestamps
    end
  end

  def self.down
    drop_table :trainers
  end
end