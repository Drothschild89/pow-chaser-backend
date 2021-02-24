class Resort < ApplicationRecord
    has_many :favorites_lists
    has_many :users, through: :favorites_lists
end
