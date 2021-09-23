class CreateSavingsAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :savings_accounts do |t|
      t.string :numero
      t.float :saldo

      t.timestamps
    end
  end
end
