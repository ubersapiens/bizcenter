class AddColumnToOffices < ActiveRecord::Migration
  def change
    add_column :offices, :other_cost_per_month, :float
  end
end
