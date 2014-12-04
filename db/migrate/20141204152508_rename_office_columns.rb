class RenameOfficeColumns < ActiveRecord::Migration
  def change
    rename_column :offices, :meters_squared, :surface_min
    rename_column :offices, :other_meters_squared, :surface_max
    rename_column :offices, :cost_per_month, :price_min
    rename_column :offices, :other_cost_per_month, :price_max
  end
end
