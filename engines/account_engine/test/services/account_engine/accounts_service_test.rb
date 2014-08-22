require 'test_helper'

module AccountEngine
  class AccountsServiceTest < Minitest::Test
    context "#create" do
      subject { AccountsService.new }

      should "not be nil" do
        refute_nil subject
      end
    end
  end
end
#describe AccountService do
  #subject(:account_service) { AccountService.new }

  #context "when creating an account" do
    #it "should be saved in the db" do
      #expect{
        #account_service.create('email@there.com', 'password')
      #}.to change{Account.count}.by(1)
    #end

    #it "should return an account object" do
      #expect(account_service.create('email@there.com', 'password')).to be_an Account
    #end
  #end
#end

