class CreateCommenterToUser < ActiveRecord::Migration
  def change
     create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :article, index: true, foreign_key: true
    end
  end
end
