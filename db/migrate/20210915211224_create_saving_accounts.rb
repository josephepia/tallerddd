class CreateSavingAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :saving_accounts do |t|
      t.float   :saldo
      t.string  :numero
      t.timestamps
    end
  end
end
