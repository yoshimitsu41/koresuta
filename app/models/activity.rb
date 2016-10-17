class Activity < ActiveRecord::Base
  has_many :activity_images
  belongs_to :store
  belongs_to :prefectural
  accepts_nested_attributes_for :activity_images
end
