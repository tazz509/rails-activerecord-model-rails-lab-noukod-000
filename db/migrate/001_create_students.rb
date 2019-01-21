class CreateStudents < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :first_name
      t.text :last_name
 
      t.timestamps null: false
    end
  end
end