class CreateSyllabuses < ActiveRecord::Migration[6.0]
  def change
    create_table :syllabuses do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :catgeory_id

      t.timestamps
    end
  end
end
