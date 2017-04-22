class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :code
      t.timestamps
    end

    add_reference :cities, :country, index: true, foreign_key: true
  end
end


