class ChangeRatingArticles < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :rating, :integer
    add_column :articles, :content, :text
  end
end
