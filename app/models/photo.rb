class Photo < ApplicationRecord
    belongs_to :album
    has_one_attached :photo
end
