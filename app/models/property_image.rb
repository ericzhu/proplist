class PropertyImage < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	belongs_to :property
end
