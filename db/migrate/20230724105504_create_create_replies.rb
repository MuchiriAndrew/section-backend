class CreateCreateReplies < ActiveRecord::Migration[7.0]
  def change
    create_table :create_replies do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :score
      t.text :content
      t.references :parent_comment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
