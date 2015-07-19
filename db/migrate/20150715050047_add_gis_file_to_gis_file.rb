class AddGisFileToGisFile < ActiveRecord::Migration
  def change
    add_column :gis_files, :gis_file, :string
  end
end
