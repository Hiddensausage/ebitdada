class AddTop10ToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :top10, :string
  end
end
