class RenameTableLists < ActiveRecord::Migration[5.0]
  def change
    rename_table :lists, :movies
  end
end
