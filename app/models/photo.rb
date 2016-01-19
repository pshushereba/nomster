class Photo < ActiveRecord::Base
	belongs_to :user
	belongs_to :place_id
end
