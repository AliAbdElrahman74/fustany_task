class Post < ApplicationRecord

  #Relations
  belongs_to :category

  #Validations
  validates :title, presence: true, uniqueness:true
  validates :body, presence: true
end
