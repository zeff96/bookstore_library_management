class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :image
      t.string :title
      t.string :author
      t.string :category

      t.timestamps
    end
  end
end
