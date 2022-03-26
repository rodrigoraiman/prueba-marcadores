class Category < ApplicationRecord
    has_many :bookmarks
    has_many :types, through: :bookmarks
end
