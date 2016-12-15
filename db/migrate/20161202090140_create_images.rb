class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :name_ru, :name_en
      t.string :file
      t.float :ave_value

      t.timestamps
    end
  end
end
