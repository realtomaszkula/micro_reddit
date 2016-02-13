class ChangeDefaultPosts < ActiveRecord::Migration
  def change
    change_column_default :posts, :points, 0
  end
end
