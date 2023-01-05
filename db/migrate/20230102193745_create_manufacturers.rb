class CreateManufacturers < ActiveRecord::Migration[6.1]
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.integer :year_founded
      t.string :location
    end
  end
end
