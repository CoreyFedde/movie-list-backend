class RemoveTitleFromLists < ActiveRecord::Migration[5.0]
  def change
    remove_column :lists, :title, :string
  end
end
