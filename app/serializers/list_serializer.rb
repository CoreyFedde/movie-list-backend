class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :titles, :user_id
end
