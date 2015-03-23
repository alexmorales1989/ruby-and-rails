class AddUserRefToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :admins, index: true
  end
end
