class CreateEmploye < ActiveRecord::Migration[6.1]
  def change
    create_table :employes do |t|
      t.string :name
      t.string :possition
      t.integer :sallery

      t.timestamps
    end
  end
end
