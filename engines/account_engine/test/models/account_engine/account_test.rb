require 'test_helper'

module AccountEngine
  class AccountTest < ActiveSupport::TestCase
     test "should have a valid factory" do
       assert FactoryGirl.build(:account).valid?
     end

     test "should not be valid without email" do
       refute FactoryGirl.build(:account, email: '').valid?
     end

     test "should not be valid without password" do
       refute FactoryGirl.build(:account, password: '').valid?
     end
  end
end
