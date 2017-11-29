class AddVPpayToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :vppay, :string
  end
end
