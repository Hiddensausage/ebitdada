class AddPrivateequityToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :privateequity, :string
  end
end
