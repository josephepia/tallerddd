class CreateMovements < ActiveRecord::Migration[6.1]
  def change
    create_table :movements do |t|
      t.float   :valor
      t.date    :fecha
      t.string  :tipo
      t.timestamps
    end
  end
end
