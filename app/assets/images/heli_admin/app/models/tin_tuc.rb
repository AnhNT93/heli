class TinTuc < ActiveRecord::Base
  mount_uploader :anh_tieu_de, ImageUploader
end
