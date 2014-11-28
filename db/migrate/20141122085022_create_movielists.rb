class CreateMovielists < ActiveRecord::Migration
  def change
    create_table :movielists do |t|
    	t.string :title
    	t.text :description
    	t.integer :year_released
      t.timestamps
    end
  end
end
