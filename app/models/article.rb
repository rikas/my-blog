class Article < ApplicationRecord
  has_one_attached :banner
  # has_one_attached :icon
  # has_one_attached :photo
end
