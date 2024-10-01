class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :image
      t.string :title
      t.decimal :price, precision: 10, scale: 2
      t.string :category

      t.timestamps
    end
  end
end
