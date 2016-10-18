class Area < ActiveRecord::Base
  has_many :activities
  has_many :prefecturals
end
