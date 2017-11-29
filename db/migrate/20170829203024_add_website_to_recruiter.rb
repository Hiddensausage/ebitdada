class AddWebsiteToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :website, :string
  end
end
