class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.references :designation
      t.references :person
      t.references :company

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
