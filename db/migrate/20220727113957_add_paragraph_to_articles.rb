class AddParagraphToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :paragraph, :string
  end
end
