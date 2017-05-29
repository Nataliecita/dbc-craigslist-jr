class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.text :location
      t.integer :price
      t.string :email
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
