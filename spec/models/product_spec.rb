require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'Association' do
    it { is_expected.to belong_to :brand }
  end

  context 'Validation' do
    context 'Presence' do
      it { is_expected.to validate_presence_of :sku }
      it { is_expected.to validate_presence_of :name }
      it { is_expected.to validate_presence_of :price }
    end

    context 'Numericality' do
      it { is_expected.to validate_numericality_of(:price).is_greater_than 0 }
    end

    context 'Uniqueness' do
      it { is_expected.to validate_uniqueness_of :sku }
    end
  end
end
