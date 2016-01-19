class PhotosController < ApplicationController
	def create
		@photo = Photo.new
	end
end
