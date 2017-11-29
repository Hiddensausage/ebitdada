class AddDirectorpayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :directorpay, :string
  end
end
