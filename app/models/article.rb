class Article < ApplicationRecord
  has_one_attached :banner
  # has_one_attached :icon

  # This would require us to permit "photos: []" in the controller and have the
  # { multiple: true } in the f.input of the form
  # has_many_attached :photos
end
