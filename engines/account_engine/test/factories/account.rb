FactoryGirl.define do
  factory :account, class: AccountEngine::Account do
    email 'user@there.com'
    password 'password'
  end
end
