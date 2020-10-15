class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.references :user, null: false, foreign_key: true
      t.string :type
      t.integer :quantity
      t.datetime :date
      t.references :currency, null: false, foreign_key: true
      t.float :value

      t.timestamps
    end
  end
end
