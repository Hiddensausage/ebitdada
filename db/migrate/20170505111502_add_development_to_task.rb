class AddDevelopmentToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :development, :string
  end
end
