class InfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :copyright, :date, :explanation, :hdurl, :media_type, :image, :title, :url
  has_many :comments
end
