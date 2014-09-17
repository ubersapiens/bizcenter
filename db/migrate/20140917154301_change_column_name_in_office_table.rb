class ChangeColumnNameInOfficeTable < ActiveRecord::Migration
  	def change
  		rename_column :offices, :private_meetin_room, :private_meeting_room
  	end
end