class CreateCurrencies < ActiveRecord::Migration[6.0]
  def change
    create_table :currencies do |t|
      t.string :name
      t.float :sellvalue
      t.float :buyvalue
      t.float :sellmultiplier
      t.float :buymultiplier

      t.timestamps
    end
  end
end
