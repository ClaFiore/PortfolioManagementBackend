class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :portfolio_id
      t.integer :stock_id
      t.datetime :buy_date
      t.integer :buy_price
      t.datetime :sell_date
      t.integer :sell_price
      t.boolean :open
      t.integer :num_shares

      t.timestamps
    end
  end
end
