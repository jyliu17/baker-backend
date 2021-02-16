class FavoriteSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :baker_id, :baker
end