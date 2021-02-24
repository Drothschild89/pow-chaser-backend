class WishList < ApplicationRecord
    belongs_to :user
    belongs_to :visited_resorts
end
