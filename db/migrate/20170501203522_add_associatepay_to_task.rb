class AddAssociatepayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :associatepay, :string
  end
end
