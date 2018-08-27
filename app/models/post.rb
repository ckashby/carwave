class Post < ApplicationRecord
  mount_uploader :image_url, ImageUploader
  validates_presence_of :title, :image_url
end
