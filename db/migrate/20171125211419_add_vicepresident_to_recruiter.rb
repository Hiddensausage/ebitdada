class AddVicepresidentToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :vicepresident, :string
  end
end
