class InfoSerializer < ActiveModel::Serializer
  attributes :id, :name, :galaxy, :moons, :mass, :gravity, :discoveryDate
  has_many :comments
end
