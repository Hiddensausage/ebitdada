class AddVpbonushighToPay < ActiveRecord::Migration
  def change
    add_column :pays, :vpbonushigh, :integer
  end
end
