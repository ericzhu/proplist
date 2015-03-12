class Property < ActiveRecord::Base
	has_many :images, class_name: :PropertyImage
end
