class RemoveWidthAndHeightFromMaps < ActiveRecord::Migration
  def change
    remove_column :maps, :width, :string
    remove_column :maps, :height, :string
  end
end
