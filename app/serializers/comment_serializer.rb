class CommentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  belongs_to :info
end
