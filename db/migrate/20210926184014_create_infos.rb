class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :image
      t.string :date
      t.string :caption
      t.string :centroid_coordinates
      t.string :dscovr_j2000_position
      t.string :lunar_j2000_position
      t.string :sun_j2000_position
      t.string :attitude_quaternions

      t.timestamps
    end
  end
end
