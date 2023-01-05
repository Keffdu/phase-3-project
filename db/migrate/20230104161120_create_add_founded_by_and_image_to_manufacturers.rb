class CreateAddFoundedByAndImageToManufacturers < ActiveRecord::Migration[6.1]
  def change
    add_column :manufacturers, :founded_by, :string
  end
end
