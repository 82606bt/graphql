class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :content
      t.string :coverImageUrl
      t.string :description
      t.string :subtitle
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
