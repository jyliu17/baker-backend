class BakerSerializer < ActiveModel::Serializer
    attributes :id, :name, :location, :contact, :profile_image, :expertise
    
    has_many :pastries
    has_many :favorites
end