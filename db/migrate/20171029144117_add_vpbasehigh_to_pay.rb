class AddVpbasehighToPay < ActiveRecord::Migration
  def change
    add_column :pays, :vpbasehigh, :integer
  end
end
