class AddFieldsToVehicles < ActiveRecord::Migration[5.0]
  def change
    add_column :vehicles, :category, :string
    add_column :vehicles, :seating, :string
    add_column :vehicles, :mileage, :integer
  end
end
