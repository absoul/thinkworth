class Package < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
