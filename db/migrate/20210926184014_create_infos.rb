class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :copyright
      t.string :date
      t.string :explanation
      t.string :hdurl
      t.string :media_type
      t.string :image
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
