class ChangeLuserIdToUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :bookings, :luser_id, :user_id

  end
end
