class AddPositionToList < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :position, :integer
  end
end
