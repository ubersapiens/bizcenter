class Office < ActiveRecord::Base
	mount_uploader :image, ImageUploader
  	belongs_to :user
  	geocoded_by :full_street_address   
	after_validation :geocode          
end
