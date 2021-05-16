class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.boolean :active_post
      t.integer :upvotes
      t.integer :downvotes
      t.integer :user_id

      t.timestamps
    end
  end
end
