class AddVpbaselowToPay < ActiveRecord::Migration
  def change
    add_column :pays, :vpbaselow, :integer
  end
end
