class AddMoviesIdToDirector < ActiveRecord::Migration[5.2]
  def change
    add_column :directors, :movie_id, :integer
  end
end
