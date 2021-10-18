class CommentSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :info_id
  belongs_to :info
end
