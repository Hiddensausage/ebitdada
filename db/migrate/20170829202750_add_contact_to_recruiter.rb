class AddContactToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :contact, :string
  end
end
