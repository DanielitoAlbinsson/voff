require 'rails_helper'
require '././app/models/user.rb'

describe User do
      it { is_expected.to have_attribute :firstName }
      it { is_expected.to have_attribute :lastName }
      it { is_expected.to have_attribute :email }
      it { is_expected.to have_attribute :mobile }
      it { is_expected.to have_attribute :address1 }
      it { is_expected.to have_attribute :zip }
      it { is_expected.to have_attribute :city }
      it { is_expected.to have_attribute :latitude }
      it { is_expected.to have_attribute :longitude }
      it { is_expected.to have_attribute :presentation }
      it { is_expected.to have_attribute :longitude }
      it { is_expected.to have_attribute :longitude }
      it { is_expected.to have_attribute :longitude }

    end