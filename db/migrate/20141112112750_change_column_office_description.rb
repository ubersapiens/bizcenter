class ChangeColumnOfficeDescription < ActiveRecord::Migration
  def change
    change_column :offices, :office_description, :text
  end
end
