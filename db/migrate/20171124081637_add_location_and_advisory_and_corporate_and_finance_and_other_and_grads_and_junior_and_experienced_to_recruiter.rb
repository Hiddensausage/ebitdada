class AddLocationAndAdvisoryAndCorporateAndFinanceAndOtherAndGradsAndJuniorAndExperiencedToRecruiter < ActiveRecord::Migration
  def change
    add_column :recruiters, :location, :string
    add_column :recruiters, :advisory, :string
    add_column :recruiters, :corporate, :string
    add_column :recruiters, :finance, :string
    add_column :recruiters, :other, :string
    add_column :recruiters, :grads, :string
    add_column :recruiters, :junior, :string
    add_column :recruiters, :experienced, :string
  end
end
