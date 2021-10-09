class InfoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :image, :date, :caption, :centroid_coordinates, :dscovr_j2000_position, :lunar_j2000_position, :sun_j2000_position, :attitude_quaternions
  has_many :comments
end
