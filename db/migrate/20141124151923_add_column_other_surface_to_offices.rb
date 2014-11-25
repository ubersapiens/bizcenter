class AddColumnOtherSurfaceToOffices < ActiveRecord::Migration
  def change
    add_column :offices, :other_meters_squared, :float
  end
end
