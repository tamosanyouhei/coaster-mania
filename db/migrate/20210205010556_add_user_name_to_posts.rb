class AddUserNameToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column:posts,:user_name,:text
  end
end
