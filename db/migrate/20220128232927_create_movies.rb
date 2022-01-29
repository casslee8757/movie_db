class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :year
      t.string :time
      t.text :overview
      t.text :trailer
      t.float :rating

      t.timestamps
    end
  end
end
