class VisitedResort < ApplicationRecord
    has_many :wish_lists
    has_many :users, through: :wish_lists
end
