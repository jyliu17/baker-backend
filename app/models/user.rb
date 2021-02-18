class User < ApplicationRecord
    has_many :favorites
    has_many :bakers, through: :favorites
    
    has_secure_password
    
    validates :username, presence: true
    validates :username, uniqueness: {case_sensitive: false}
end
