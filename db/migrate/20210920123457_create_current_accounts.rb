class CreateCurrentAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :current_accounts do |t|
      t.string :numero
      t.float :saldo

      t.timestamps
    end
  end
end
