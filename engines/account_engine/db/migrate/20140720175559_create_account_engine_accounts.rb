class CreateAccountEngineAccounts < ActiveRecord::Migration
  def change
    create_table :account_engine_accounts do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
