require_dependency "account_engine/application_controller"

module AccountEngine
  class AccountsController < ApplicationController
    def index
      AccountsService.new
      render json: %W{Account1 Account2}
    end
  end
end
