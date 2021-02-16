class BakerSerializer < ActiveModel::Serializer
    attributes :id, :name, :location, :contact, :profile_image, :expertise, :favorites
    
    has_many :pastries
end