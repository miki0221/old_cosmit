class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string  :title,       null: false
      t.text    :content,     null: false
      t.integer :category_id, null: false
      t.integer :face_id,     null: false
      t.integer :eye_id,      null: false
      t.integer :lip_id,      null: false
      t.date    :start_date,  null: false
      t.timestamps
    end
  end
end
