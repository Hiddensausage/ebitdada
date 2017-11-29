class AddAnalystpayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :analystpay, :string
  end
end
