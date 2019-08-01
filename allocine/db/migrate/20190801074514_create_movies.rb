class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.string :genre
      t.text :synopsis
      t.string :director
      t.string :string
      t.float :allocine_rating
      t.integer :my_rating
      t.boolean :already_seen

      t.timestamps
    end
  end
end
