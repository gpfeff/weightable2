class ChangeStatusFromTextToString < ActiveRecord::Migration
  
  def change
    change_column :statuses, :status, :string
  end

end
