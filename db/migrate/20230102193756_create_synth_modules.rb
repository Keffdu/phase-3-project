class CreateSynthModules < ActiveRecord::Migration[6.1]
  def change
    create_table :synth_modules do |t|
      t.string :module_name
      t.string :manufacturer_name
      t.string :function
      t.text :description
      t.integer :year_released
      t.boolean :discontinued
      t.integer :msrp
      t.integer :hp
      t.integer :depth
      t.integer :positive_v
      t.integer :negative_v
      t.integer :five_v
      t.string :image
      t.text :features, array: true, default: []
      t.integer :manufacturer_id
    end
  end
end
