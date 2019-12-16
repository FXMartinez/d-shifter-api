class User < ApplicationRecord

    has_many :comments
    has_many :follows
    has_many :games, through: :follows

end
