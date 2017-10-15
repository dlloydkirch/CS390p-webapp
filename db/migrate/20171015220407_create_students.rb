class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :id_number
      t.string :major
      t.string :email
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
