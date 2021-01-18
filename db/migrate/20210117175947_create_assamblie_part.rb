class CreateAssambliePart < ActiveRecord::Migration[6.1]
  def change
    create_table :assamblies_parts, id:false do |t|
      t.belongs_to :assambly
      t.belongs_to :part
      t.timestamps
    end
  end
end
