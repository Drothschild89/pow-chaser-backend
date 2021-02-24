class User < ApplicationRecord
    has_many :favorites_lists
    has_many :wish_lists
    has_many :resorts, through: :favorites_lists
    has_many :visited_resorts, through: :wish_lists

    # def self.get_request(id)
    # api = ENV["Snow_API_Key"]
    # url = "http://api.powderlin.es/station/#{id}?days=30"
    # JSON.parse(RestClient.get(url))
    # end

    def self.get_request
        api = ENV["Snow_API_Key"]
        url = "http://api.powderlin.es/station/784:CA:SNTL?days=30"
        JSON.parse(RestClient.get(url))
        end

end
