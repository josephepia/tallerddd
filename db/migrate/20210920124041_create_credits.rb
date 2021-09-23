class CreateCredits < ActiveRecord::Migration[6.1]
  def change
    create_table :credits do |t|
      t.string :type

      t.timestamps
    end
  end
end
