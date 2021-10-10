class InfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :galaxy, :moons, :mass, :gravity, :discoveryDate
  has_many :comments
end
