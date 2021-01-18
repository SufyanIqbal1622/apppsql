class CreateAssamblies < ActiveRecord::Migration[6.1]
  def change
    create_table :assamblies do |t|
      t.string :name

      t.timestamps
    end
  end
end
