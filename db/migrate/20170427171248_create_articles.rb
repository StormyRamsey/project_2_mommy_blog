class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :author
      t.string :title
      t.text :text
      t.string :img_url

      t.timestamps
    end
  end
end