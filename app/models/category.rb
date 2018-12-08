class Category < ApplicationRecord

  #Relations
  has_many :posts

  #Validations
  validates :name, presence: true, uniqueness:true

end
