class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :description
      #not mentioned here we also get a primary key called id.
      t.timestamps null: false
    end
  end
end
