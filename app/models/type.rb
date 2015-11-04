class Type < ActiveRecord::Base
  has_many :forklifts
  scope :menu_level_1, -> {where(level: "1")}
  scope :menu_level_2, -> type{where(level: "2", parent: "#{type.id}")}
end
