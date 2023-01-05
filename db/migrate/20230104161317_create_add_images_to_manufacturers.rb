class CreateAddImagesToManufacturers < ActiveRecord::Migration[6.1]
  def change
    add_column :manufacturers, :image, :string
  end
end
