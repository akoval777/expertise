class Image < ApplicationRecord
  belongs_to :theme
  translates :name

  scope :theme_images, -> (theme_id) {select('id', 'name_en', 'name_ru', 'file', 'ave_value').where(theme_id: theme_id)}
  scope :find_image, -> (image_id) { find(image_id) }
end
