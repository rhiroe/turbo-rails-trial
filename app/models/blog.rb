class Blog < ApplicationRecord
  scope :search_by_title, ->(title) { where('title like ?', "%#{title}%") }
end
