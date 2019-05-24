class CreateFigures < ActiveRecord::Migration
  def change
    create_table :figures do |t|
      t.integer :id
      t.string :name
    end
  end
end
