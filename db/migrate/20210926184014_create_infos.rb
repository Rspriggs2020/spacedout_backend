class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :galaxy
      t.string :moons
      t.string :mass
      t.string :gravity
      t.string :discoveryDate
      t.timestamps
    end
  end
end
