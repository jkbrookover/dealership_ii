class AddColorAndDescriptionToVehicles < ActiveRecord::Migration[5.0]
  def change
    add_column :vehicles, :color, :string
    add_column :vehicles, :description, :text
  end
end
