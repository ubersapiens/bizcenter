class UserOffice < ActiveRecord::Base
  	belongs_to :user
 	belongs_to :office
end
