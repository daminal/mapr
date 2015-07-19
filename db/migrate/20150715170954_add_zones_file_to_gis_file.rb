class AddZonesFileToGisFile < ActiveRecord::Migration
  def change
    add_column :gis_files, :zones, :string
  end
end
