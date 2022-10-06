class Uploader < ApplicationRecord
  # has_one_attached :image
  # has_one_attached :image, descendants => :destroy
  has_one_attached :pictures

end
