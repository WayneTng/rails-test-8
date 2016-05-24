require 'rails_helper'

RSpec.describe Brand, type: :model do
  context 'Association' do
    it { is_expected.to have_many :products }
  end

  context 'Validation' do
    context 'Presence' do
      it { is_expected.to validate_presence_of :name }
    end

    context 'Uniqueness' do
      it { is_expected.to validate_uniqueness_of :name }
    end
  end
end
