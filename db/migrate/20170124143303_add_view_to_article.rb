class AddViewToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :view, :integer, :default => 0
  end
end
