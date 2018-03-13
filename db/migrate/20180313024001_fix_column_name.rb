class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :vehicles, :type, :category
  end
end
