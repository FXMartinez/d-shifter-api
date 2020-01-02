class Follow < ApplicationRecord

    validates :game_id, :uniqueness => {:scope => :user_id}
    belongs_to :game
    belongs_to :user

end
