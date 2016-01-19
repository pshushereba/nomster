class Photo < ActiveRecord::Base
	belongs_to :user
	belongs_to :place_id

	mount_uploader :picture, PictureUploader
end
