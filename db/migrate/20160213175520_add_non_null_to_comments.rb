class AddNonNullToComments < ActiveRecord::Migration
  def change
    change_column_null :comments, :user_id, false
    change_column_null :comments, :post_id, false
  end
end
