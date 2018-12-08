require 'rails_helper'

RSpec.describe Category, type: :model do
  context 'Associations' do
    it {should have_many(:posts)}

  end

  context 'Validations' do
    it {should validate_presence_of(:name)}
    it {should validate_uniqueness_of(:name)}
  end

end
