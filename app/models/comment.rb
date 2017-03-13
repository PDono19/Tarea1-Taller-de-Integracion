class Comment < ApplicationRecord
  belongs_to :publication

  validates :commenter, presence: true
  validates :body, presence: true

end
