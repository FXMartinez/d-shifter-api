class Game < ApplicationRecord

    has_many :comments
    has_many :follows
    has_many :users, through: :follows

end
