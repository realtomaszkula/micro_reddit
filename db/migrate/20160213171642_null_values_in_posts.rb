class NullValuesInPosts < ActiveRecord::Migration
  def change
    change_column_null :posts, :title, false
    change_column_null :posts, :body, false
  end
end
