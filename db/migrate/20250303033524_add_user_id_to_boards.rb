class AddUserIdToBoards < ActiveRecord::Migration[7.1]
  def change
    add_column :boards, :user_id, :integer
  end
end
