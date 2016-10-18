class Prefectural < ActiveRecord::Base
  has_many :activities
  has_many :areas
end
