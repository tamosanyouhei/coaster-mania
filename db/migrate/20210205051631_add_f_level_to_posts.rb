class AddFLevelToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column:posts,:f_level,:integer
  end
end
