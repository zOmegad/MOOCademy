class CreateCours < ActiveRecord::Migration[5.2]
  def change
    create_table :cours do |t|
    	t.text :cour
    	t.text :description
      t.timestamps
    end
  end
end
