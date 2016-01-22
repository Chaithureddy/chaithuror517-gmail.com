class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :address
      t.integer :hollticket

      t.timestamps
    end
  end
end
