class League < ActiveRecord::Base

    has_many :league_users
    has_many :users, through: :league_users
    has_many :teams
    
end 