class Article < ApplicationRecord
  has_many :comments
  extend FriendlyId
  friendly_id :title, use: :slugged

  def should_generate_new_friendly_id?
    title_changed?
  end

  def self.search(query)
    where("title like ?", "%#{query}%")
  end
end
