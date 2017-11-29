class AddAssociatebasehighToPay < ActiveRecord::Migration
  def change
    add_column :pays, :associatebasehigh, :integer
  end
end
