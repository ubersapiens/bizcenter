class CreateUserOffices < ActiveRecord::Migration
  def change
    create_table :user_offices, :id => false do |t|
      	t.references :user, index: true
      	t.references :office, index: true

      	t.timestamps
    end
  end
end
