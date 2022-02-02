class CreateMoviesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :movies_users do |t|
      t.integer :movie_id
      t.integer :user_id
    end
  end
end
