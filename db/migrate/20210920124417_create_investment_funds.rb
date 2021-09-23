class CreateInvestmentFunds < ActiveRecord::Migration[6.1]
  def change
    create_table :investment_funds do |t|
      t.string :type

      t.timestamps
    end
  end
end
