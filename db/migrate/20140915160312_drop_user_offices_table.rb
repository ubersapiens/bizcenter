class DropUserOfficesTable < ActiveRecord::Migration
  	def change
  		drop_table :user_offices
  	end
end
