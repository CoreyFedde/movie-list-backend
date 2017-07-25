class AddGenreToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :genres, :string
  end
end
