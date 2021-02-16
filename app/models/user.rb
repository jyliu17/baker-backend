class User < ApplicationRecord
    has_many :favorites
    has_many :bakers, through: :favorites
    
    has_secure_password
    
end
