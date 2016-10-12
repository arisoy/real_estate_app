class AddRoomCountToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :room_count, :integer
  end
end
