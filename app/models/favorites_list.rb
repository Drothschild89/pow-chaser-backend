class FavoritesList < ApplicationRecord
    belongs_to :user
    belongs_to :resorts
end
