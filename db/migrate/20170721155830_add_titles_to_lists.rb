class AddTitlesToLists < ActiveRecord::Migration[5.0]
  def change
    add_column :lists, :titles, :string
  end
end
