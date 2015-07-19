class CreateGisFiles < ActiveRecord::Migration
  def change
    create_table :gis_files do |t|
      t.string :name
      t.string :gis_file
      t.string :zones
    end
  end
end
