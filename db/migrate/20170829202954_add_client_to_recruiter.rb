class AddClientToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :client, :string
  end
end
