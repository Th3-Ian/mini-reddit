class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.boolean :active_post
      t.integer :upvotes
      t.integer :downvotes
      t.integer :user_id
      t.integer :post_id

      t.timestamps
    end
  end
end
