class AddIndexToImages < ActiveRecord::Migration[5.0]
  def change
    add_index :images, :theme_id
  end
end
