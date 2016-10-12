class AddToiletCountToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :toilet_count, :integer
  end
end
