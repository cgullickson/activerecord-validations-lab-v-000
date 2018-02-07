class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 250 }
end
