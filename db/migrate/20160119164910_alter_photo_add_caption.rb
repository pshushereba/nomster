class AlterPhotoAddCaption < ActiveRecord::Migration
  def change
  	add_column :photos, :caption, :text, :place_id
  end
end
