class PastrySerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :image, :baker_id
end