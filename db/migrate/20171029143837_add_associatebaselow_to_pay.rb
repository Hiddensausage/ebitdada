class AddAssociatebaselowToPay < ActiveRecord::Migration
  def change
    add_column :pays, :associatebaselow, :integer
  end
end
