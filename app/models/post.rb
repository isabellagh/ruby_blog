class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, maximum: 20}
  validates :body, presence: true, length: {minimum: 20, maximum: 1000}


end
