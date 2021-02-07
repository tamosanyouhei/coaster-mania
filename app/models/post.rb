class Post < ApplicationRecord
  validates :content,:user_name,:f_level, {presence: true}
end
