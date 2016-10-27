class Area < ActiveRecord::Base
  has_many :activities
  belongs_to :prefectural
end
