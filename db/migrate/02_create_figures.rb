class CreateFigures < ActiveRecord::Migration[5.2]
  def change
    create_table :figures do |t|
      t.integer :id
      t.string :name
    end
  end
end
