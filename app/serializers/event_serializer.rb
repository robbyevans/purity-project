class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :description, :date, :location, :rating
end
