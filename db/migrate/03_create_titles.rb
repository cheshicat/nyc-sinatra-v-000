class Titles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.integer :id
      t.string :name
    end
  end
end
