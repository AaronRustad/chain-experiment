module AccountEngine
  class Account < ActiveRecord::Base
    validates :email,    presence: true
    validates :password, presence: true
  end
end
