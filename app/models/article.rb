class Article < ApplicationRecord
  validate :title, presence: ture
end
