class AddAttributeToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :ViewCount, :integer, default: 0
  end
end
