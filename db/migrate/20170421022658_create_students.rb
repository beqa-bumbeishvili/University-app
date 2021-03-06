class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name, null: false
      t.string :last_name, null: false
      t.integer :person_id
      t.date :birth_date

      t.timestamps
    end
  end
end
