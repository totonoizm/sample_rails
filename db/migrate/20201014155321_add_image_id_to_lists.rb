class AddImageIdToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :image_id, :string
  end
end
