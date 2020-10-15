class ChangeNameType < ActiveRecord::Migration[6.0]
  def change
    rename_column :transactions, :type, :type_transaction
  end
end

