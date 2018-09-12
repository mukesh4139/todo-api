require 'rails_helper'

RSpec.describe  AuthenticateUser do
  # create test user
  let(:user) { create(:user) }

  # valid request subject
  subject(:valid_auth_obj) { described_class.new(user.email, user.password) }

  # invalid request subject
  subject(:invalid_auth_obj) { described_class.new('foo', 'bar') }

  
end