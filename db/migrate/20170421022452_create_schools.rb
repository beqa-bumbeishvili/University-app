class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name, null: false
      t.string :address
      t.integer :student_amount

      t.timestamps
    end
  end
end
