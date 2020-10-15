class CreateBalances < ActiveRecord::Migration[6.0]
  def change
    create_table :balances do |t|
      t.references :exchange, null: false, foreign_key: true
      t.references :currency, null: false, foreign_key: true
      t.float :amount

      t.timestamps
    end
  end
end
