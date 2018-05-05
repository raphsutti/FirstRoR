# CreateProducts class inherits from Migration class from ACtiveRecord module
class CreateProducts < ActiveRecord::Migration
  # This method calls create_table from Migration passing the name of the table as a symbol
  # block is also passed with object t used to accumulate a list of fields.
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
