class SanPham < ActiveRecord::Base
	
  belongs_to :type
  
  mount_uploader :image, ImageUploader
  def self.search(search)
    if search
      where('ten LIKE ? or ten_cn LIKE ?', "%#{search}%", "%#{search}%")
    # else
    #   find(:all)
    end
  end
end
