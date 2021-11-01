class Album < ApplicationRecord
    has_many :photos
    has_many_attached :images
end
