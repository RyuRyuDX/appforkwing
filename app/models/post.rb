class Post < ApplicationRecord

  validates :number, presence: true, length: { maximum: 500 }

# belongs_to :user
end
