class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.date :birthday
      t.string :email
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
