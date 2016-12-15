class Theme < ApplicationRecord
  has_many :images
  translates :name

end
