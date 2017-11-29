class AddVpbonuslowToPay < ActiveRecord::Migration
  def change
    add_column :pays, :vpbonuslow, :integer
  end
end
