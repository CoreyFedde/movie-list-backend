class ChangeGenresNullFalse < ActiveRecord::Migration[5.0]
  def change
    change_column_null :movies, :genres, false
  end
end
