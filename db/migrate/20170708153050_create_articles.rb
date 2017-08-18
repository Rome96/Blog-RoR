class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.integer :visits_count
      t.integer :user_id

      t.timestamps
    end
  end
end
