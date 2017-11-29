class AddMDpayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :mdpay, :string
  end
end
