class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.string :number
      t.string :term
      t.string :start_time
      t.string :end_time
      t.integer :max_students
      t.integer :enrolled_students
      t.string :room
      t.references :course, foreign_key: true
      t.references :professor, foreign_key: true

      t.timestamps
    end
  end
end
