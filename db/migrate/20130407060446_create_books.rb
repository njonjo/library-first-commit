class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.references :author
      t.references :category

      t.timestamps
    end
    add_index :books, :author_id
    add_index :books, :category_id
  end
end
