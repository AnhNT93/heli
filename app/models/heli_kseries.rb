class HeliKseries < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
