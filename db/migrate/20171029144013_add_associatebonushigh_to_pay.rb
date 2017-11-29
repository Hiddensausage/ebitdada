class AddAssociatebonushighToPay < ActiveRecord::Migration
  def change
    add_column :pays, :associatebonushigh, :integer
  end
end
