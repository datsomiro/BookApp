class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.integer :year_of_publication
      t.string :initial_language
      t.integer :rating
      t.string :collection

      t.timestamps
    end
  end
end
