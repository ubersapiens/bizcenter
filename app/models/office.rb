class Office < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	has_many :user_offices
  	has_many :users, :through => :user_offices
end
