class CreateProfessors < ActiveRecord::Migration[5.0]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :id_number
      t.string :department
      t.string :office
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
