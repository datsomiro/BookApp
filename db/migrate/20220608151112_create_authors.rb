class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.belongs_to :books, null: false, foreign_key: true
      t.string :name
      t.integer :number_of_books

      t.timestamps
    end
  end
end
