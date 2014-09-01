class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
    	t.string :title_of_offer
    	t.float :meters_squared
    	t.float :cost_per_month
    	t.integer :number_of_people
    	t.string :full_street_address

    	t.timestamps
    end
  end
end
