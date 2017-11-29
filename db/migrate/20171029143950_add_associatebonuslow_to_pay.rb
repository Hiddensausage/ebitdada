class AddAssociatebonuslowToPay < ActiveRecord::Migration
  def change
    add_column :pays, :associatebonuslow, :integer
  end
end
