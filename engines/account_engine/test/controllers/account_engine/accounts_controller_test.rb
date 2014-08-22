require 'test_helper'

module AccountEngine
  class AccountsControllerTest < ActionController::TestCase
    test "#index" do
      get :index, use_route: :account_engine
      assert_response :success
    end
  end
end
