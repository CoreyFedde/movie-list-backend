class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :notes, :user_id, :genres, :watched
end
