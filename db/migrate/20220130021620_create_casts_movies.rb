class CreateCastsMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :casts_movies do |t|
      t.integer :cast_id
      t.integer :movie_id
    end
  end
end
