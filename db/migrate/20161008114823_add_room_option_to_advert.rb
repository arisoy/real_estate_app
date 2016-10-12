class AddRoomOptionToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_reference :adverts, :room_option, foreign_key: true
  end
end
