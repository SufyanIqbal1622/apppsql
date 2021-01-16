class AddJoinningToEmployes < ActiveRecord::Migration[6.1]
  def change
    add_column :employes, :joinning_date, :date
  end
end
