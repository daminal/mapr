class CreateGisFiles < ActiveRecord::Migration
  def change
    create_table :gis_files do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
