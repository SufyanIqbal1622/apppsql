class ChangeJoinningDateToBeDatetimeInEmployes < ActiveRecord::Migration[6.1]
  def up
    change_column :employes, :joinning_date, :datetime
  end

  def down
    change_column :customers, :joinning_date, :string
  end
end
