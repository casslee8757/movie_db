class AddMovieImageToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :movie_image, :text
  end
end
