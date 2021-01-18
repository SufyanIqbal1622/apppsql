class AddForeignKeyToAssambliePart < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :assamblies_parts, :assamblies
    add_foreign_key :assamblies_parts, :parts
  end
end
