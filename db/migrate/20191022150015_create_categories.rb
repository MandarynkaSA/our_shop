class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    drop_table :categories
    
    create_table :categories do |t|
      t.string :name

      t.timestamps
    end
  end
end
