class AddTypeToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :type, :string
  end
end
