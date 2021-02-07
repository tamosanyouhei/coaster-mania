class AddCoasterToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts,:coaster,:text
  end
end
