class Type < ApplicationRecord
    has_many :bookmarks
    has_many :categories, through: :bookmarks
end
