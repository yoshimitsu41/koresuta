class ActivityImage < ActiveRecord::Base
  belongs_to :activity
  mount_uploader :image, ImageUploader
end
