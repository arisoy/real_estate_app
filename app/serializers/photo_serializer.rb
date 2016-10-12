class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :path
  has_one :advert
end
