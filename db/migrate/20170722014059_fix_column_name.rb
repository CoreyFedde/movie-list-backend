class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :lists, :name, :title
  end
end
