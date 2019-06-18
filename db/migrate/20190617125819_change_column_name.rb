class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :intheaters, :boolean
  end
end
