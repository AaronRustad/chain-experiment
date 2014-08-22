module AccountEngine
  class AccountsService
    def create(email, password)
      Account.create(email: email, password: password)
    end
  end
end
