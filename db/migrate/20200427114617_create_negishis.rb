class CreateNegishis < ActiveRecord::Migration[5.2]
  def change
    create_table :negishis do |t|
      t.string :title
      t.text :body
      t.string :name
      t.string :image_id
      t.timestamps
    end
  end
end
