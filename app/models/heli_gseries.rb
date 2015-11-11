class HeliGseries < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
