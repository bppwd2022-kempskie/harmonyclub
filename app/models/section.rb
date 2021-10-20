class Section < ApplicationRecord
  has_many :pages
  validates :title, presence: true
end
