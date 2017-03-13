class Publication < ApplicationRecord
  has_many :comments
  validates :author, presence: true
  validates :drop, presence: true,
                    length: { maximum: 250 }
  validates :body, presence: true

end
