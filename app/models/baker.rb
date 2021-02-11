class Baker < ApplicationRecord
    has_many :favorites
    has_many :users, through: :favorites
    has_many :pastries

end
